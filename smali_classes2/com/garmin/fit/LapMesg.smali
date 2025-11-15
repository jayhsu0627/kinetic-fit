.class public Lcom/garmin/fit/LapMesg;
.super Lcom/garmin/fit/Mesg;
.source "LapMesg.java"

# interfaces
.implements Lcom/garmin/fit/MesgWithEvent;


# static fields
.field protected static final lapMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 28
    new-instance v0, Lcom/garmin/fit/Mesg;

    const/16 v1, 0x13

    const-string v2, "lap"

    invoke-direct {v0, v2, v1}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    .line 29
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "message_index"

    const/16 v4, 0xfe

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "timestamp"

    const/16 v4, 0xfd

    const/16 v5, 0x86

    const-string v10, "s"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "event"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v10, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "event_type"

    const/4 v4, 0x1

    const-string v10, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "start_time"

    const/4 v4, 0x2

    const/16 v5, 0x86

    const-string v10, ""

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "start_position_lat"

    const/4 v4, 0x3

    const/16 v5, 0x85

    const-string v10, "semicircles"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "start_position_long"

    const/4 v4, 0x4

    const-string v10, "semicircles"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "end_position_lat"

    const/4 v4, 0x5

    const-string v10, "semicircles"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "end_position_long"

    const/4 v4, 0x6

    const-string v10, "semicircles"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "total_elapsed_time"

    const/4 v4, 0x7

    const/16 v5, 0x86

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-string v10, "s"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "total_timer_time"

    const/16 v4, 0x8

    const-string v10, "s"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "total_distance"

    const/16 v4, 0x9

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-string v10, "m"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v12, Lcom/garmin/fit/Field;

    const-string v3, "total_cycles"

    const/16 v4, 0xa

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v10, "cycles"

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v12}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v4, "total_strides"

    const-string v10, "strides"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x1

    const/16 v6, 0x19

    invoke-virtual {v0, v6, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 57
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v7, 0xb

    invoke-virtual {v0, v6, v7, v8}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 60
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v2, Lcom/garmin/fit/Field;

    const-string v8, "total_calories"

    const/16 v9, 0xb

    const/16 v10, 0x84

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    const-string v15, "kcal"

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 62
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v2, Lcom/garmin/fit/Field;

    const-string v8, "total_fat_calories"

    const/16 v9, 0xc

    const-string v15, "kcal"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 64
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v2, Lcom/garmin/fit/Field;

    const-string v8, "avg_speed"

    const/16 v9, 0xd

    const-wide v11, 0x408f400000000000L    # 1000.0

    const-string v15, "m/s"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/FieldComponent;

    const/16 v8, 0x6e

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v2, Lcom/garmin/fit/Field;

    const-string v8, "max_speed"

    const/16 v9, 0xe

    const/16 v10, 0x84

    const-string v15, "m/s"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 68
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/FieldComponent;

    const/16 v8, 0x6f

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v2, Lcom/garmin/fit/Field;

    const-string v8, "avg_heart_rate"

    const/16 v9, 0xf

    const/4 v10, 0x2

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-string v15, "bpm"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 72
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v2, Lcom/garmin/fit/Field;

    const-string v8, "max_heart_rate"

    const/16 v9, 0x10

    const-string v15, "bpm"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 74
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v2, Lcom/garmin/fit/Field;

    const-string v8, "avg_cadence"

    const/16 v9, 0x11

    const-string v15, "rpm"

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 76
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v8, "avg_running_cadence"

    const/4 v9, 0x2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    const-string v14, "strides/min"

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    invoke-virtual {v0, v6, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 80
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v1, Lcom/garmin/fit/Field;

    const-string v8, "max_cadence"

    const/16 v9, 0x12

    const/4 v10, 0x2

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v13, 0x0

    const-string v15, "rpm"

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 82
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v8, "max_running_cadence"

    const/4 v9, 0x2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    const-string v14, "strides/min"

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    invoke-virtual {v0, v6, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 86
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_power"

    const/16 v3, 0x13

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "watts"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 88
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_power"

    const/16 v3, 0x14

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 90
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_ascent"

    const/16 v3, 0x15

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 92
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_descent"

    const/16 v3, 0x16

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 94
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "intensity"

    const/16 v3, 0x17

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 96
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "lap_trigger"

    const/16 v3, 0x18

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 98
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sport"

    const/16 v3, 0x19

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 100
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_group"

    const/16 v3, 0x1a

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 102
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "num_lengths"

    const/16 v3, 0x20

    const/16 v4, 0x84

    const-string v9, "lengths"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 104
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "normalized_power"

    const/16 v3, 0x21

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 106
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "left_right_balance"

    const/16 v3, 0x22

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 108
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "first_length_index"

    const/16 v3, 0x23

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 110
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_stroke_distance"

    const/16 v3, 0x25

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 112
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "swim_stroke"

    const/16 v3, 0x26

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 114
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sub_sport"

    const/16 v3, 0x27

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 116
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "num_active_lengths"

    const/16 v3, 0x28

    const/16 v4, 0x84

    const-string v9, "lengths"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 118
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_work"

    const/16 v3, 0x29

    const/16 v4, 0x86

    const-string v9, "J"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 120
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_altitude"

    const/16 v3, 0x2a

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 121
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/16 v2, 0x70

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_altitude"

    const/16 v3, 0x2b

    const/16 v4, 0x84

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 124
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/16 v2, 0x72

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "gps_accuracy"

    const/16 v3, 0x2c

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 128
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_grade"

    const/16 v3, 0x2d

    const/16 v4, 0x83

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 130
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_pos_grade"

    const/16 v3, 0x2e

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 132
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_neg_grade"

    const/16 v3, 0x2f

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 134
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_pos_grade"

    const/16 v3, 0x30

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 136
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_neg_grade"

    const/16 v3, 0x31

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 138
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_temperature"

    const/16 v3, 0x32

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "C"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 140
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_temperature"

    const/16 v3, 0x33

    const-string v9, "C"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 142
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_moving_time"

    const/16 v3, 0x34

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 144
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_pos_vertical_speed"

    const/16 v3, 0x35

    const/16 v4, 0x83

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 146
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_neg_vertical_speed"

    const/16 v3, 0x36

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 148
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_pos_vertical_speed"

    const/16 v3, 0x37

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 150
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_neg_vertical_speed"

    const/16 v3, 0x38

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 152
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_in_hr_zone"

    const/16 v3, 0x39

    const/16 v4, 0x86

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 154
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_in_speed_zone"

    const/16 v3, 0x3a

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 156
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_in_cadence_zone"

    const/16 v3, 0x3b

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 158
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_in_power_zone"

    const/16 v3, 0x3c

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 160
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "repetition_num"

    const/16 v3, 0x3d

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 162
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "min_altitude"

    const/16 v3, 0x3e

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 163
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/16 v2, 0x71

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "min_heart_rate"

    const/16 v3, 0x3f

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 167
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "wkt_step_index"

    const/16 v3, 0x47

    const/16 v4, 0x84

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 169
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "opponent_score"

    const/16 v3, 0x4a

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 171
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "stroke_count"

    const/16 v3, 0x4b

    const-string v9, "counts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 173
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string/jumbo v2, "zone_count"

    const/16 v3, 0x4c

    const-string v9, "counts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 175
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_vertical_oscillation"

    const/16 v3, 0x4d

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "mm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 177
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_stance_time_percent"

    const/16 v3, 0x4e

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 179
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_stance_time"

    const/16 v3, 0x4f

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "ms"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 181
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_fractional_cadence"

    const/16 v3, 0x50

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4060000000000000L    # 128.0

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 183
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_fractional_cadence"

    const/16 v3, 0x51

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 185
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_fractional_cycles"

    const/16 v3, 0x52

    const-string v9, "cycles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 187
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "player_score"

    const/16 v3, 0x53

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 189
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_total_hemoglobin_conc"

    const/16 v3, 0x54

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "g/dL"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 191
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "min_total_hemoglobin_conc"

    const/16 v3, 0x55

    const-string v9, "g/dL"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 193
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_total_hemoglobin_conc"

    const/16 v3, 0x56

    const-string v9, "g/dL"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 195
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_saturated_hemoglobin_percent"

    const/16 v3, 0x57

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 197
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "min_saturated_hemoglobin_percent"

    const/16 v3, 0x58

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 199
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_saturated_hemoglobin_percent"

    const/16 v3, 0x59

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 201
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_torque_effectiveness"

    const/16 v3, 0x5b

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 203
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_torque_effectiveness"

    const/16 v3, 0x5c

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 205
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_pedal_smoothness"

    const/16 v3, 0x5d

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 207
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_pedal_smoothness"

    const/16 v3, 0x5e

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 209
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_combined_pedal_smoothness"

    const/16 v3, 0x5f

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 211
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_standing"

    const/16 v3, 0x62

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 213
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "stand_count"

    const/16 v3, 0x63

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 215
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_pco"

    const/16 v3, 0x64

    const/4 v4, 0x1

    const-string v9, "mm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 217
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_pco"

    const/16 v3, 0x65

    const-string v9, "mm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 219
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_power_phase"

    const/16 v3, 0x66

    const/4 v4, 0x2

    const-wide v5, 0x3fe6c16c10ca529fL    # 0.7111111

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 221
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_power_phase_peak"

    const/16 v3, 0x67

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 223
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_power_phase"

    const/16 v3, 0x68

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 225
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_power_phase_peak"

    const/16 v3, 0x69

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 227
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_power_position"

    const/16 v3, 0x6a

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 229
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_power_position"

    const/16 v3, 0x6b

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 231
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_cadence_position"

    const/16 v3, 0x6c

    const/4 v4, 0x2

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 233
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_cadence_position"

    const/16 v3, 0x6d

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 235
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enhanced_avg_speed"

    const/16 v3, 0x6e

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 237
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enhanced_max_speed"

    const/16 v3, 0x6f

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 239
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enhanced_avg_altitude"

    const/16 v3, 0x70

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 241
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enhanced_min_altitude"

    const/16 v3, 0x71

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 243
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enhanced_max_altitude"

    const/16 v3, 0x72

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 245
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_lev_motor_power"

    const/16 v3, 0x73

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 247
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_lev_motor_power"

    const/16 v3, 0x74

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 249
    sget-object v0, Lcom/garmin/fit/LapMesg;->lapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "lev_battery_consumption"

    const/16 v3, 0x75

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    .line 254
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAvgAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1102
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgCadence()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const v2, 0xffff

    .line 676
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgCadencePosition(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x6c

    const v1, 0xffff

    .line 2385
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getAvgCombinedPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x5f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2084
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgFractionalCadence()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x50

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1735
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1162
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const v2, 0xffff

    .line 635
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPco()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2147
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x5d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2044
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPowerPhase(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x66

    const v1, 0xffff

    .line 2199
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgLeftPowerPhasePeak(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x67

    const v1, 0xffff

    .line 2230
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgLeftTorqueEffectiveness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x5b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2004
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLevMotorPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x73

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2539
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAvgNegGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1202
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgNegVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x36

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1342
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPosGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1182
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPosVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x35

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1322
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 758
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPowerPosition(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x6a

    const v1, 0xffff

    .line 2323
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAvgRightPco()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x65

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2169
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRightPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x5e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2064
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRightPowerPhase(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x68

    const v1, 0xffff

    .line 2261
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgRightPowerPhasePeak(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x69

    const v1, 0xffff

    .line 2292
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgRightTorqueEffectiveness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x5c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2024
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRunningCadence()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 697
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgSaturatedHemoglobinPercent(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x57

    const v1, 0xffff

    .line 1920
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 595
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgStanceTime()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x4f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1714
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgStanceTimePercent()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x4e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1694
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgStrokeDistance()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x25

    const/4 v1, 0x0

    const v2, 0xffff

    .line 998
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgTemperature()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x32

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1262
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getAvgTotalHemoglobinConc(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x54

    const v1, 0xffff

    .line 1827
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgVerticalOscillation()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x4d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1674
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEndPositionLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 409
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEndPositionLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 429
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedAvgAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x70

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2478
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedAvgSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x6e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2438
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedMaxAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x72

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2518
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedMaxSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x6f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2458
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedMinAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x71

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2498
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/garmin/fit/Event;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 308
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 311
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Event;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventGroup()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 901
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/garmin/fit/EventType;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 329
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 332
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/EventType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getFirstLengthIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x23

    const/4 v1, 0x0

    const v2, 0xffff

    .line 979
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGpsAccuracy()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1142
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getIntensity()Lcom/garmin/fit/Intensity;
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    const v2, 0xffff

    .line 838
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 841
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Intensity;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Intensity;

    move-result-object v0

    return-object v0
.end method

.method public getLapTrigger()Lcom/garmin/fit/LapTrigger;
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x0

    const v2, 0xffff

    .line 859
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 862
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/LapTrigger;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/LapTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getLeftRightBalance()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x0

    const v2, 0xffff

    .line 961
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLevBatteryConsumption()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x75

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2583
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1122
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCadence()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 717
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCadencePosition(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x6d

    const v1, 0xffff

    .line 2416
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getMaxFractionalCadence()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x51

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1757
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const v2, 0xffff

    .line 655
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLevMotorPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x74

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2561
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNegGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x31

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1242
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNegVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x38

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1382
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPosGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1222
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPosVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1362
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    const v2, 0xffff

    .line 779
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPowerPosition(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x6b

    const v1, 0xffff

    .line 2354
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getMaxRunningCadence()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x12

    .line 737
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSaturatedHemoglobinPercent(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x59

    const v1, 0xffff

    .line 1982
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getMaxSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 615
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTemperature()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x33

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1282
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTotalHemoglobinConc(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x56

    const v1, 0xffff

    .line 1889
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 268
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1536
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMinHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1556
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMinSaturatedHemoglobinPercent(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x58

    const v1, 0xffff

    .line 1951
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getMinTotalHemoglobinConc(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x55

    const v1, 0xffff

    .line 1858
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getNormalizedPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x21

    const/4 v1, 0x0

    const v2, 0xffff

    .line 942
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumActiveLengths()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x28

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1061
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumAvgCadencePosition()I
    .locals 2

    const/16 v0, 0x6c

    const v1, 0xffff

    .line 2373
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgLeftPowerPhase()I
    .locals 2

    const/16 v0, 0x66

    const v1, 0xffff

    .line 2187
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgLeftPowerPhasePeak()I
    .locals 2

    const/16 v0, 0x67

    const v1, 0xffff

    .line 2218
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgPowerPosition()I
    .locals 2

    const/16 v0, 0x6a

    const v1, 0xffff

    .line 2311
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgRightPowerPhase()I
    .locals 2

    const/16 v0, 0x68

    const v1, 0xffff

    .line 2249
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgRightPowerPhasePeak()I
    .locals 2

    const/16 v0, 0x69

    const v1, 0xffff

    .line 2280
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgSaturatedHemoglobinPercent()I
    .locals 2

    const/16 v0, 0x57

    const v1, 0xffff

    .line 1908
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgTotalHemoglobinConc()I
    .locals 2

    const/16 v0, 0x54

    const v1, 0xffff

    .line 1815
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumLengths()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    const v2, 0xffff

    .line 921
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumMaxCadencePosition()I
    .locals 2

    const/16 v0, 0x6d

    const v1, 0xffff

    .line 2404
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMaxPowerPosition()I
    .locals 2

    const/16 v0, 0x6b

    const v1, 0xffff

    .line 2342
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMaxSaturatedHemoglobinPercent()I
    .locals 2

    const/16 v0, 0x59

    const v1, 0xffff

    .line 1970
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMaxTotalHemoglobinConc()I
    .locals 2

    const/16 v0, 0x56

    const v1, 0xffff

    .line 1877
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMinSaturatedHemoglobinPercent()I
    .locals 2

    const/16 v0, 0x58

    const v1, 0xffff

    .line 1939
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMinTotalHemoglobinConc()I
    .locals 2

    const/16 v0, 0x55

    const v1, 0xffff

    .line 1846
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumStrokeCount()I
    .locals 2

    const/16 v0, 0x4b

    const v1, 0xffff

    .line 1609
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInCadenceZone()I
    .locals 2

    const/16 v0, 0x3b

    const v1, 0xffff

    .line 1457
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInHrZone()I
    .locals 2

    const/16 v0, 0x39

    const v1, 0xffff

    .line 1399
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInPowerZone()I
    .locals 2

    const/16 v0, 0x3c

    const v1, 0xffff

    .line 1486
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInSpeedZone()I
    .locals 2

    const/16 v0, 0x3a

    const v1, 0xffff

    .line 1428
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumZoneCount()I
    .locals 2

    const/16 v0, 0x4c

    const v1, 0xffff

    .line 1640
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/LapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getOpponentScore()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x4a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1593
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerScore()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x53

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1799
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRepetitionNum()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x3d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1517
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSport()Lcom/garmin/fit/Sport;
    .locals 3

    const/16 v0, 0x19

    const/4 v1, 0x0

    const v2, 0xffff

    .line 880
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 883
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Sport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Sport;

    move-result-object v0

    return-object v0
.end method

.method public getStandCount()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x63

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2126
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartPositionLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 369
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartPositionLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 389
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 350
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/LapMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeCount(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x4b

    const v1, 0xffff

    .line 1621
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getSubSport()Lcom/garmin/fit/SubSport;
    .locals 3

    const/16 v0, 0x27

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1038
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1041
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SubSport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SubSport;

    move-result-object v0

    return-object v0
.end method

.method public getSwimStroke()Lcom/garmin/fit/SwimStroke;
    .locals 3

    const/16 v0, 0x26

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1017
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1020
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SwimStroke;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SwimStroke;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInCadenceZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x3b

    const v1, 0xffff

    .line 1468
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInHrZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x39

    const v1, 0xffff

    .line 1410
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInPowerZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x3c

    const v1, 0xffff

    .line 1497
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInSpeedZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x3a

    const v1, 0xffff

    .line 1439
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeStanding()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x62

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2105
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 288
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/LapMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTotalAscent()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 799
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCalories()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 553
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCycles()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 513
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDescent()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const v2, 0xffff

    .line 819
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDistance()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 493
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalElapsedTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 450
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFatCalories()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 574
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFractionalCycles()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x52

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1779
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMovingTime()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x34

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1302
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalStrides()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 533
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/LapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTimerTime()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 472
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalWork()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0x29

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1082
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getWktStepIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x47

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1575
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getZoneCount(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x4c

    const v1, 0xffff

    .line 1652
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setAvgAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1112
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCadence(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const v2, 0xffff

    .line 687
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCadencePosition(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x6c

    const v1, 0xffff

    .line 2397
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCombinedPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x5f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2094
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgFractionalCadence(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x50

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1746
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1172
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const v2, 0xffff

    .line 645
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPco(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2158
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x5d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2054
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPowerPhase(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x66

    const v1, 0xffff

    .line 2211
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPowerPhasePeak(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x67

    const v1, 0xffff

    .line 2242
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftTorqueEffectiveness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x5b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2014
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLevMotorPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x73

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2550
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgNegGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1212
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgNegVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x36

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1352
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPosGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1192
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPosVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x35

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1332
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 769
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPowerPosition(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x6a

    const v1, 0xffff

    .line 2335
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPco(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x65

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2180
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x5e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2074
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPowerPhase(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x68

    const v1, 0xffff

    .line 2273
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPowerPhasePeak(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x69

    const v1, 0xffff

    .line 2304
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightTorqueEffectiveness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x5c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2034
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRunningCadence(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 707
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgSaturatedHemoglobinPercent(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x57

    const v1, 0xffff

    .line 1932
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 605
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgStanceTime(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x4f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1724
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgStanceTimePercent(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x4e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1704
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgStrokeDistance(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x25

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1008
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x32

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1272
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgTotalHemoglobinConc(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x54

    const v1, 0xffff

    .line 1839
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgVerticalOscillation(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x4d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1684
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEndPositionLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 419
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEndPositionLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 439
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedAvgAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x70

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2488
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedAvgSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x6e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2448
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedMaxAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x72

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2528
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedMaxSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x6f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2468
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedMinAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x71

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2508
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEvent(Lcom/garmin/fit/Event;)V
    .locals 2

    .line 320
    iget-short p1, p1, Lcom/garmin/fit/Event;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0xffff

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventGroup(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 910
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventType(Lcom/garmin/fit/EventType;)V
    .locals 3

    .line 341
    iget-short p1, p1, Lcom/garmin/fit/EventType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFirstLengthIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x23

    const/4 v1, 0x0

    const v2, 0xffff

    .line 988
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGpsAccuracy(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1152
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setIntensity(Lcom/garmin/fit/Intensity;)V
    .locals 3

    .line 850
    iget-short p1, p1, Lcom/garmin/fit/Intensity;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x17

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLapTrigger(Lcom/garmin/fit/LapTrigger;)V
    .locals 3

    .line 871
    iget-short p1, p1, Lcom/garmin/fit/LapTrigger;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x18

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftRightBalance(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x0

    const v2, 0xffff

    .line 970
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLevBatteryConsumption(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x75

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2594
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1132
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxCadence(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 727
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxCadencePosition(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x6d

    const v1, 0xffff

    .line 2428
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxFractionalCadence(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x51

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1768
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const v2, 0xffff

    .line 665
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxLevMotorPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x74

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2572
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxNegGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x31

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1252
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxNegVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x38

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1392
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPosGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1232
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPosVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1372
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    const v2, 0xffff

    .line 789
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPowerPosition(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x6b

    const v1, 0xffff

    .line 2366
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxRunningCadence(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x12

    .line 747
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxSaturatedHemoglobinPercent(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x59

    const v1, 0xffff

    .line 1994
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 625
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x33

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1292
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxTotalHemoglobinConc(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x56

    const v1, 0xffff

    .line 1901
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 277
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1546
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1566
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinSaturatedHemoglobinPercent(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x58

    const v1, 0xffff

    .line 1963
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinTotalHemoglobinConc(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x55

    const v1, 0xffff

    .line 1870
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNormalizedPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x21

    const/4 v1, 0x0

    const v2, 0xffff

    .line 952
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNumActiveLengths(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x28

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1072
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNumLengths(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    const v2, 0xffff

    .line 932
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOpponentScore(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x4a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1602
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPlayerScore(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x53

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1808
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepetitionNum(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x3d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1526
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSport(Lcom/garmin/fit/Sport;)V
    .locals 3

    .line 892
    iget-short p1, p1, Lcom/garmin/fit/Sport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x19

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStandCount(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x63

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2136
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartPositionLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 379
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartPositionLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 399
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartTime(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 359
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStrokeCount(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x4b

    const v1, 0xffff

    .line 1633
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSubSport(Lcom/garmin/fit/SubSport;)V
    .locals 3

    .line 1050
    iget-short p1, p1, Lcom/garmin/fit/SubSport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x27

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSwimStroke(Lcom/garmin/fit/SwimStroke;)V
    .locals 3

    .line 1029
    iget-short p1, p1, Lcom/garmin/fit/SwimStroke;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x26

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInCadenceZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x3b

    const v1, 0xffff

    .line 1479
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInHrZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x39

    const v1, 0xffff

    .line 1421
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInPowerZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x3c

    const v1, 0xffff

    .line 1508
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInSpeedZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x3a

    const v1, 0xffff

    .line 1450
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeStanding(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x62

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2116
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 299
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalAscent(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 809
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalCalories(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 563
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalCycles(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 523
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalDescent(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const v2, 0xffff

    .line 829
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalDistance(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 503
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalElapsedTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 461
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalFatCalories(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 585
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalFractionalCycles(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x52

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1790
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalMovingTime(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x34

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1312
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalStrides(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 543
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalTimerTime(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 483
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalWork(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0x29

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1092
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWktStepIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x47

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1584
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setZoneCount(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x4c

    const v1, 0xffff

    .line 1664
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/LapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
