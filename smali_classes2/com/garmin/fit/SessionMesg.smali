.class public Lcom/garmin/fit/SessionMesg;
.super Lcom/garmin/fit/Mesg;
.source "SessionMesg.java"

# interfaces
.implements Lcom/garmin/fit/MesgWithEvent;


# static fields
.field protected static final sessionMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 28
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "session"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    .line 29
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "message_index"

    const/16 v3, 0xfe

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp"

    const/16 v3, 0xfd

    const/16 v4, 0x86

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_type"

    const/4 v3, 0x1

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "start_time"

    const/4 v3, 0x2

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "start_position_lat"

    const/4 v3, 0x3

    const/16 v4, 0x85

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "start_position_long"

    const/4 v3, 0x4

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sport"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sub_sport"

    const/4 v3, 0x6

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_elapsed_time"

    const/4 v3, 0x7

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 49
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_timer_time"

    const/16 v3, 0x8

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_distance"

    const/16 v3, 0x9

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_cycles"

    const/16 v3, 0xa

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "cycles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/SubField;

    const-string v3, "total_strides"

    const-string v9, "strides"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 57
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v6, 0xb

    invoke-virtual {v0, v5, v6, v7}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 60
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v1, Lcom/garmin/fit/Field;

    const-string v7, "total_calories"

    const/16 v8, 0xb

    const/16 v9, 0x84

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    const-string v14, "kcal"

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 62
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v1, Lcom/garmin/fit/Field;

    const-string v7, "total_fat_calories"

    const/16 v8, 0xd

    const-string v14, "kcal"

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 64
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v1, Lcom/garmin/fit/Field;

    const-string v7, "avg_speed"

    const/16 v8, 0xe

    const-wide v10, 0x408f400000000000L    # 1000.0

    const-string v14, "m/s"

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/FieldComponent;

    const/16 v7, 0x7c

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v1, Lcom/garmin/fit/Field;

    const-string v7, "max_speed"

    const/16 v8, 0xf

    const/16 v9, 0x84

    const-string v14, "m/s"

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 68
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v1, Lcom/garmin/fit/FieldComponent;

    const/16 v7, 0x7d

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v1, Lcom/garmin/fit/Field;

    const-string v7, "avg_heart_rate"

    const/16 v8, 0x10

    const/4 v9, 0x2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-string v14, "bpm"

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 72
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v1, Lcom/garmin/fit/Field;

    const-string v7, "max_heart_rate"

    const/16 v8, 0x11

    const-string v14, "bpm"

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 74
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v1, Lcom/garmin/fit/Field;

    const-string v7, "avg_cadence"

    const/16 v8, 0x12

    const-string v14, "rpm"

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 76
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v14, Lcom/garmin/fit/SubField;

    const-string v7, "avg_running_cadence"

    const/4 v8, 0x2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const-string v13, "strides/min"

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    invoke-virtual {v0, v5, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 80
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v1, Lcom/garmin/fit/Field;

    const-string v7, "max_cadence"

    const/16 v8, 0x13

    const/4 v9, 0x2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v12, 0x0

    const-string v14, "rpm"

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 82
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v14, Lcom/garmin/fit/SubField;

    const-string v7, "max_running_cadence"

    const/4 v8, 0x2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const-string v13, "strides/min"

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    invoke-virtual {v0, v5, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 86
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_power"

    const/16 v3, 0x14

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "watts"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 88
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_power"

    const/16 v3, 0x15

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 90
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_ascent"

    const/16 v3, 0x16

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 92
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_descent"

    const/16 v3, 0x17

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 94
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_training_effect"

    const/16 v3, 0x18

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 96
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "first_lap_index"

    const/16 v3, 0x19

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 98
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "num_laps"

    const/16 v3, 0x1a

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 100
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_group"

    const/16 v3, 0x1b

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 102
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "trigger"

    const/16 v3, 0x1c

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 104
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "nec_lat"

    const/16 v3, 0x1d

    const/16 v4, 0x85

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 106
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "nec_long"

    const/16 v3, 0x1e

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 108
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "swc_lat"

    const/16 v3, 0x1f

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 110
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "swc_long"

    const/16 v3, 0x20

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 112
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "normalized_power"

    const/16 v3, 0x22

    const/16 v4, 0x84

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 114
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "training_stress_score"

    const/16 v3, 0x23

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "tss"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 116
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "intensity_factor"

    const/16 v3, 0x24

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "if"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 118
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "left_right_balance"

    const/16 v3, 0x25

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 120
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_stroke_count"

    const/16 v3, 0x29

    const/16 v4, 0x86

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "strokes/lap"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 122
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_stroke_distance"

    const/16 v3, 0x2a

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 124
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "swim_stroke"

    const/16 v3, 0x2b

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "swim_stroke"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 126
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "pool_length"

    const/16 v3, 0x2c

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 128
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "threshold_power"

    const/16 v3, 0x2d

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 130
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "pool_length_unit"

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 132
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "num_active_lengths"

    const/16 v3, 0x2f

    const/16 v4, 0x84

    const-string v9, "lengths"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 134
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_work"

    const/16 v3, 0x30

    const/16 v4, 0x86

    const-string v9, "J"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 136
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_altitude"

    const/16 v3, 0x31

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 137
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/16 v2, 0x7e

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_altitude"

    const/16 v3, 0x32

    const/16 v4, 0x84

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 140
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "gps_accuracy"

    const/16 v3, 0x33

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 144
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_grade"

    const/16 v3, 0x34

    const/16 v4, 0x83

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 146
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_pos_grade"

    const/16 v3, 0x35

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 148
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_neg_grade"

    const/16 v3, 0x36

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 150
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_pos_grade"

    const/16 v3, 0x37

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 152
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_neg_grade"

    const/16 v3, 0x38

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 154
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_temperature"

    const/16 v3, 0x39

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "C"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 156
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_temperature"

    const/16 v3, 0x3a

    const-string v9, "C"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 158
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_moving_time"

    const/16 v3, 0x3b

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 160
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_pos_vertical_speed"

    const/16 v3, 0x3c

    const/16 v4, 0x83

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 162
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_neg_vertical_speed"

    const/16 v3, 0x3d

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 164
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_pos_vertical_speed"

    const/16 v3, 0x3e

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 166
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_neg_vertical_speed"

    const/16 v3, 0x3f

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 168
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "min_heart_rate"

    const/16 v3, 0x40

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 170
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_in_hr_zone"

    const/16 v3, 0x41

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 172
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_in_speed_zone"

    const/16 v3, 0x42

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 174
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_in_cadence_zone"

    const/16 v3, 0x43

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 176
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_in_power_zone"

    const/16 v3, 0x44

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 178
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_lap_time"

    const/16 v3, 0x45

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 180
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "best_lap_index"

    const/16 v3, 0x46

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 182
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "min_altitude"

    const/16 v3, 0x47

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 183
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/16 v2, 0x7f

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "player_score"

    const/16 v3, 0x52

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 187
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "opponent_score"

    const/16 v3, 0x53

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 189
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "opponent_name"

    const/16 v3, 0x54

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 191
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "stroke_count"

    const/16 v3, 0x55

    const/16 v4, 0x84

    const-string v9, "counts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 193
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string/jumbo v2, "zone_count"

    const/16 v3, 0x56

    const-string v9, "counts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 195
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_ball_speed"

    const/16 v3, 0x57

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 197
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_ball_speed"

    const/16 v3, 0x58

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 199
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_vertical_oscillation"

    const/16 v3, 0x59

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "mm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 201
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_stance_time_percent"

    const/16 v3, 0x5a

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 203
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_stance_time"

    const/16 v3, 0x5b

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "ms"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 205
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_fractional_cadence"

    const/16 v3, 0x5c

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4060000000000000L    # 128.0

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 207
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_fractional_cadence"

    const/16 v3, 0x5d

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 209
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_fractional_cycles"

    const/16 v3, 0x5e

    const-string v9, "cycles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 211
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_total_hemoglobin_conc"

    const/16 v3, 0x5f

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "g/dL"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 213
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "min_total_hemoglobin_conc"

    const/16 v3, 0x60

    const-string v9, "g/dL"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 215
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_total_hemoglobin_conc"

    const/16 v3, 0x61

    const-string v9, "g/dL"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 217
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_saturated_hemoglobin_percent"

    const/16 v3, 0x62

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 219
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "min_saturated_hemoglobin_percent"

    const/16 v3, 0x63

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 221
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_saturated_hemoglobin_percent"

    const/16 v3, 0x64

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 223
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_torque_effectiveness"

    const/16 v3, 0x65

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 225
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_torque_effectiveness"

    const/16 v3, 0x66

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 227
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_pedal_smoothness"

    const/16 v3, 0x67

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 229
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_pedal_smoothness"

    const/16 v3, 0x68

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 231
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_combined_pedal_smoothness"

    const/16 v3, 0x69

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 233
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sport_index"

    const/16 v3, 0x6f

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 235
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_standing"

    const/16 v3, 0x70

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 237
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "stand_count"

    const/16 v3, 0x71

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 239
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_pco"

    const/16 v3, 0x72

    const/4 v4, 0x1

    const-string v9, "mm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 241
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_pco"

    const/16 v3, 0x73

    const-string v9, "mm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 243
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_power_phase"

    const/16 v3, 0x74

    const/4 v4, 0x2

    const-wide v5, 0x3fe6c16c10ca529fL    # 0.7111111

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 245
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_power_phase_peak"

    const/16 v3, 0x75

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 247
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_power_phase"

    const/16 v3, 0x76

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 249
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_power_phase_peak"

    const/16 v3, 0x77

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 251
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_power_position"

    const/16 v3, 0x78

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 253
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_power_position"

    const/16 v3, 0x79

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 255
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_cadence_position"

    const/16 v3, 0x7a

    const/4 v4, 0x2

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 257
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_cadence_position"

    const/16 v3, 0x7b

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 259
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enhanced_avg_speed"

    const/16 v3, 0x7c

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 261
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enhanced_max_speed"

    const/16 v3, 0x7d

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 263
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enhanced_avg_altitude"

    const/16 v3, 0x7e

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 265
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enhanced_min_altitude"

    const/16 v3, 0x7f

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 267
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enhanced_max_altitude"

    const/16 v3, 0x80

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 269
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_lev_motor_power"

    const/16 v3, 0x81

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 271
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_lev_motor_power"

    const/16 v3, 0x82

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 273
    sget-object v0, Lcom/garmin/fit/SessionMesg;->sessionMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "lev_battery_consumption"

    const/16 v3, 0x83

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

    const/16 v0, 0x12

    .line 278
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAvgAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x31

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1290
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgBallSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x58

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1920
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgCadence()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 710
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgCadencePosition(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x7a

    const v1, 0xffff

    .line 2651
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getAvgCombinedPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x69

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2332
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgFractionalCadence()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x5c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2001
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x34

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1350
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const v2, 0xffff

    .line 668
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLapTime()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x45

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1726
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPco()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x72

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2413
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x67

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2292
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPowerPhase(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x74

    const v1, 0xffff

    .line 2465
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgLeftPowerPhasePeak(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x75

    const v1, 0xffff

    .line 2496
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgLeftTorqueEffectiveness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x65

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2252
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLevMotorPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x81

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2807
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAvgNegGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x36

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1390
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgNegVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1530
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPosGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x35

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1370
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPosVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1510
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    const v2, 0xffff

    .line 792
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPowerPosition(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x78

    const v1, 0xffff

    .line 2589
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAvgRightPco()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x73

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2435
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRightPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x68

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2312
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRightPowerPhase(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x76

    const v1, 0xffff

    .line 2527
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgRightPowerPhasePeak(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x77

    const v1, 0xffff

    .line 2558
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgRightTorqueEffectiveness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x66

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2272
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRunningCadence()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x12

    .line 731
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgSaturatedHemoglobinPercent(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x62

    const v1, 0xffff

    .line 2168
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 626
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgStanceTime()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x5b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1980
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgStanceTimePercent()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1960
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgStrokeCount()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x29

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1124
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgStrokeDistance()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1144
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgTemperature()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x39

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1450
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getAvgTotalHemoglobinConc(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x5f

    const v1, 0xffff

    .line 2075
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgVerticalOscillation()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x59

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1940
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBestLapIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x46

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1745
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedAvgAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x7e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2746
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedAvgSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x7c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2705
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedMaxAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x80

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2786
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedMaxSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2726
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedMinAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x7f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2766
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/garmin/fit/Event;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 335
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 338
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Event;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventGroup()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x1b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 926
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/garmin/fit/EventType;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 358
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 361
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/EventType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getFirstLapIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x19

    const/4 v1, 0x0

    const v2, 0xffff

    .line 890
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGpsAccuracy()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x33

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1330
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getIntensityFactor()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1086
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLeftRightBalance()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x25

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1105
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLevBatteryConsumption()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x83

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2851
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x32

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1310
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxBallSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x57

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1900
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCadence()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 751
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCadencePosition(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x7b

    const v1, 0xffff

    .line 2682
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getMaxFractionalCadence()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x5d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2023
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const v2, 0xffff

    .line 689
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxLevMotorPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x82

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2829
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNegGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x38

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1430
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNegVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1570
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPosGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1410
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPosVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1550
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 813
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPowerPosition(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x79

    const v1, 0xffff

    .line 2620
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getMaxRunningCadence()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x13

    .line 771
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSaturatedHemoglobinPercent(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x64

    const v1, 0xffff

    .line 2230
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getMaxSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const v2, 0xffff

    .line 647
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTemperature()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x3a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1470
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTotalHemoglobinConc(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x61

    const v1, 0xffff

    .line 2137
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 293
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x47

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1764
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMinHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x40

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1590
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMinSaturatedHemoglobinPercent(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x63

    const v1, 0xffff

    .line 2199
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getMinTotalHemoglobinConc(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x60

    const v1, 0xffff

    .line 2106
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getNecLat()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 966
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNecLong()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 986
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1046
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumActiveLengths()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1249
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumAvgCadencePosition()I
    .locals 2

    const/16 v0, 0x7a

    const v1, 0xffff

    .line 2639
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgLeftPowerPhase()I
    .locals 2

    const/16 v0, 0x74

    const v1, 0xffff

    .line 2453
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgLeftPowerPhasePeak()I
    .locals 2

    const/16 v0, 0x75

    const v1, 0xffff

    .line 2484
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgPowerPosition()I
    .locals 2

    const/16 v0, 0x78

    const v1, 0xffff

    .line 2577
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgRightPowerPhase()I
    .locals 2

    const/16 v0, 0x76

    const v1, 0xffff

    .line 2515
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgRightPowerPhasePeak()I
    .locals 2

    const/16 v0, 0x77

    const v1, 0xffff

    .line 2546
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgSaturatedHemoglobinPercent()I
    .locals 2

    const/16 v0, 0x62

    const v1, 0xffff

    .line 2156
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgTotalHemoglobinConc()I
    .locals 2

    const/16 v0, 0x5f

    const v1, 0xffff

    .line 2063
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumLaps()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 908
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumMaxCadencePosition()I
    .locals 2

    const/16 v0, 0x7b

    const v1, 0xffff

    .line 2670
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMaxPowerPosition()I
    .locals 2

    const/16 v0, 0x79

    const v1, 0xffff

    .line 2608
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMaxSaturatedHemoglobinPercent()I
    .locals 2

    const/16 v0, 0x64

    const v1, 0xffff

    .line 2218
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMaxTotalHemoglobinConc()I
    .locals 2

    const/16 v0, 0x61

    const v1, 0xffff

    .line 2125
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMinSaturatedHemoglobinPercent()I
    .locals 2

    const/16 v0, 0x63

    const v1, 0xffff

    .line 2187
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMinTotalHemoglobinConc()I
    .locals 2

    const/16 v0, 0x60

    const v1, 0xffff

    .line 2094
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumStrokeCount()I
    .locals 2

    const/16 v0, 0x55

    const v1, 0xffff

    .line 1835
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInCadenceZone()I
    .locals 2

    const/16 v0, 0x43

    const v1, 0xffff

    .line 1665
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInHrZone()I
    .locals 2

    const/16 v0, 0x41

    const v1, 0xffff

    .line 1607
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInPowerZone()I
    .locals 2

    const/16 v0, 0x44

    const v1, 0xffff

    .line 1694
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInSpeedZone()I
    .locals 2

    const/16 v0, 0x42

    const v1, 0xffff

    .line 1636
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumZoneCount()I
    .locals 2

    const/16 v0, 0x56

    const v1, 0xffff

    .line 1866
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SessionMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getOpponentName()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x54

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1819
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpponentScore()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x53

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1801
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerScore()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x52

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1783
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPoolLength()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1187
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getPoolLengthUnit()Lcom/garmin/fit/DisplayMeasure;
    .locals 3

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1226
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1229
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object v0

    return-object v0
.end method

.method public getSport()Lcom/garmin/fit/Sport;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 438
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 441
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Sport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Sport;

    move-result-object v0

    return-object v0
.end method

.method public getSportIndex()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x6f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2351
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getStandCount()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x71

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2392
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartPositionLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 399
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartPositionLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 419
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 380
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/SessionMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeCount(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x55

    const v1, 0xffff

    .line 1847
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getSubSport()Lcom/garmin/fit/SubSport;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 459
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 462
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SubSport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SubSport;

    move-result-object v0

    return-object v0
.end method

.method public getSwcLat()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1006
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSwcLong()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1026
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSwimStroke()Lcom/garmin/fit/SwimStroke;
    .locals 3

    const/16 v0, 0x2b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1164
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1167
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SwimStroke;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SwimStroke;

    move-result-object v0

    return-object v0
.end method

.method public getThresholdPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1207
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInCadenceZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x43

    const v1, 0xffff

    .line 1676
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInHrZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x41

    const v1, 0xffff

    .line 1618
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInPowerZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x44

    const v1, 0xffff

    .line 1705
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInSpeedZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x42

    const v1, 0xffff

    .line 1647
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeStanding()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x70

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2371
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 314
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/SessionMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTotalAscent()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const v2, 0xffff

    .line 833
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCalories()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 585
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCycles()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 545
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDescent()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    const v2, 0xffff

    .line 853
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDistance()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 525
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalElapsedTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 482
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFatCalories()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 605
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFractionalCycles()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x5e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2045
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMovingTime()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1490
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalStrides()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 565
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/SessionMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTimerTime()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 504
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTrainingEffect()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x0

    const v2, 0xffff

    .line 872
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalWork()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1270
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingStressScore()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x23

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1066
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTrigger()Lcom/garmin/fit/SessionTrigger;
    .locals 3

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 944
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SessionMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 947
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SessionTrigger;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SessionTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getZoneCount(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x56

    const v1, 0xffff

    .line 1878
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setAvgAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x31

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1300
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgBallSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x58

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1930
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCadence(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 721
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCadencePosition(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x7a

    const v1, 0xffff

    .line 2663
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCombinedPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x69

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2342
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgFractionalCadence(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x5c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2012
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x34

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1360
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const v2, 0xffff

    .line 679
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLapTime(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x45

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1736
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPco(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x72

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2424
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x67

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2302
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPowerPhase(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x74

    const v1, 0xffff

    .line 2477
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPowerPhasePeak(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x75

    const v1, 0xffff

    .line 2508
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftTorqueEffectiveness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x65

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2262
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLevMotorPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x81

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2818
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgNegGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x36

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1400
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgNegVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1540
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPosGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x35

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1380
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPosVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1520
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    const v2, 0xffff

    .line 803
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPowerPosition(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x78

    const v1, 0xffff

    .line 2601
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPco(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x73

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2446
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x68

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2322
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPowerPhase(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x76

    const v1, 0xffff

    .line 2539
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPowerPhasePeak(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x77

    const v1, 0xffff

    .line 2570
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightTorqueEffectiveness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x66

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2282
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRunningCadence(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x12

    .line 741
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgSaturatedHemoglobinPercent(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x62

    const v1, 0xffff

    .line 2180
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 637
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgStanceTime(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x5b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1990
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgStanceTimePercent(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1970
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgStrokeCount(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x29

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1134
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgStrokeDistance(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1154
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x39

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1460
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgTotalHemoglobinConc(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x5f

    const v1, 0xffff

    .line 2087
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgVerticalOscillation(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x59

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1950
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBestLapIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x46

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1754
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedAvgAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x7e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2756
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedAvgSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x7c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2716
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedMaxAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x80

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2796
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedMaxSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2736
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedMinAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x7f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2776
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEvent(Lcom/garmin/fit/Event;)V
    .locals 2

    .line 348
    iget-short p1, p1, Lcom/garmin/fit/Event;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0xffff

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventGroup(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x1b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 935
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventType(Lcom/garmin/fit/EventType;)V
    .locals 3

    .line 371
    iget-short p1, p1, Lcom/garmin/fit/EventType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFirstLapIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x19

    const/4 v1, 0x0

    const v2, 0xffff

    .line 899
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGpsAccuracy(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x33

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1340
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setIntensityFactor(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1096
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftRightBalance(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x25

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1114
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLevBatteryConsumption(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x83

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2862
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x32

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1320
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxBallSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x57

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1910
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxCadence(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 761
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxCadencePosition(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x7b

    const v1, 0xffff

    .line 2694
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxFractionalCadence(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x5d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2034
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const v2, 0xffff

    .line 699
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxLevMotorPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x82

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2840
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxNegGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x38

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1440
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxNegVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1580
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPosGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1420
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPosVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1560
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 823
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPowerPosition(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x79

    const v1, 0xffff

    .line 2632
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxRunningCadence(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x13

    .line 781
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxSaturatedHemoglobinPercent(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x64

    const v1, 0xffff

    .line 2242
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const v2, 0xffff

    .line 657
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x3a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1480
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxTotalHemoglobinConc(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x61

    const v1, 0xffff

    .line 2149
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 303
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x47

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1774
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x40

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1600
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinSaturatedHemoglobinPercent(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x63

    const v1, 0xffff

    .line 2211
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinTotalHemoglobinConc(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x60

    const v1, 0xffff

    .line 2118
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNecLat(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 976
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNecLong(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 996
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNormalizedPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1056
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNumActiveLengths(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1260
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNumLaps(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 917
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOpponentName(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x54

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1828
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOpponentScore(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x53

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1810
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPlayerScore(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x52

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1792
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPoolLength(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1197
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPoolLengthUnit(Lcom/garmin/fit/DisplayMeasure;)V
    .locals 3

    .line 1238
    iget-short p1, p1, Lcom/garmin/fit/DisplayMeasure;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSport(Lcom/garmin/fit/Sport;)V
    .locals 3

    .line 450
    iget-short p1, p1, Lcom/garmin/fit/Sport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSportIndex(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x6f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2360
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStandCount(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x71

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2402
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartPositionLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 409
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartPositionLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 429
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartTime(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 389
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStrokeCount(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x55

    const v1, 0xffff

    .line 1859
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSubSport(Lcom/garmin/fit/SubSport;)V
    .locals 3

    .line 471
    iget-short p1, p1, Lcom/garmin/fit/SubSport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSwcLat(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1016
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSwcLong(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1036
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSwimStroke(Lcom/garmin/fit/SwimStroke;)V
    .locals 3

    .line 1177
    iget-short p1, p1, Lcom/garmin/fit/SwimStroke;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x2b

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setThresholdPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1217
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInCadenceZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x43

    const v1, 0xffff

    .line 1687
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInHrZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x41

    const v1, 0xffff

    .line 1629
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInPowerZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x44

    const v1, 0xffff

    .line 1716
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInSpeedZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x42

    const v1, 0xffff

    .line 1658
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeStanding(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x70

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2382
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 325
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalAscent(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const v2, 0xffff

    .line 843
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalCalories(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 595
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalCycles(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 555
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalDescent(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    const v2, 0xffff

    .line 863
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalDistance(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 535
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalElapsedTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 493
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalFatCalories(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 615
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalFractionalCycles(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x5e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 2056
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalMovingTime(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1500
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalStrides(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 575
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalTimerTime(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 515
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalTrainingEffect(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x0

    const v2, 0xffff

    .line 881
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalWork(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1280
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTrainingStressScore(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x23

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1076
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTrigger(Lcom/garmin/fit/SessionTrigger;)V
    .locals 3

    .line 956
    iget-short p1, p1, Lcom/garmin/fit/SessionTrigger;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setZoneCount(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x56

    const v1, 0xffff

    .line 1890
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SessionMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
