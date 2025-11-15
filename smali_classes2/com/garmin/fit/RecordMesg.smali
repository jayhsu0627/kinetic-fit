.class public Lcom/garmin/fit/RecordMesg;
.super Lcom/garmin/fit/Mesg;
.source "RecordMesg.java"


# static fields
.field protected static final recordMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "record"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    .line 27
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp"

    const/16 v3, 0xfd

    const/16 v4, 0x86

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "s"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 29
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "position_lat"

    const/4 v3, 0x0

    const/16 v4, 0x85

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 31
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "position_long"

    const/4 v3, 0x1

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "altitude"

    const/4 v3, 0x2

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 34
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/16 v2, 0x4e

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "heart_rate"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 38
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "cadence"

    const/4 v3, 0x4

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 40
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "distance"

    const/4 v3, 0x5

    const/16 v4, 0x86

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m"

    const/4 v10, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 42
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "speed"

    const/4 v3, 0x6

    const/16 v4, 0x84

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "m/s"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/16 v2, 0x49

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "power"

    const/4 v3, 0x7

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "compressed_speed_distance"

    const/16 v3, 0x8

    const/16 v4, 0xd

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 48
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0xc

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/16 v4, 0xc

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    const-wide/16 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "grade"

    const/16 v3, 0x9

    const/16 v4, 0x83

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "%"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "resistance"

    const/16 v3, 0xa

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_from_course"

    const/16 v3, 0xb

    const/16 v4, 0x85

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 57
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "cycle_length"

    const/16 v3, 0xc

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 59
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "temperature"

    const/16 v3, 0xd

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "C"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "speed_1s"

    const/16 v3, 0x11

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "cycles"

    const/16 v3, 0x12

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "cycles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 64
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/16 v2, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_cycles"

    const/16 v3, 0x13

    const/16 v4, 0x86

    const-string v9, "cycles"

    const/4 v10, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 68
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "compressed_accumulated_power"

    const/16 v3, 0x1c

    const/16 v4, 0x84

    const-string v9, "watts"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/16 v2, 0x1d

    const/4 v3, 0x1

    const/16 v4, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "accumulated_power"

    const/16 v3, 0x1d

    const/16 v4, 0x86

    const-string v9, "watts"

    const/4 v10, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 73
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "left_right_balance"

    const/16 v3, 0x1e

    const/4 v4, 0x2

    const-string v9, ""

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 75
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "gps_accuracy"

    const/16 v3, 0x1f

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 77
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "vertical_speed"

    const/16 v3, 0x20

    const/16 v4, 0x83

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 79
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "calories"

    const/16 v3, 0x21

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "kcal"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 81
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "vertical_oscillation"

    const/16 v3, 0x27

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "mm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 83
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "stance_time_percent"

    const/16 v3, 0x28

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 85
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "stance_time"

    const/16 v3, 0x29

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "ms"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 87
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "activity_type"

    const/16 v3, 0x2a

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 89
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "left_torque_effectiveness"

    const/16 v3, 0x2b

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 91
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "right_torque_effectiveness"

    const/16 v3, 0x2c

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 93
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "left_pedal_smoothness"

    const/16 v3, 0x2d

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 95
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "right_pedal_smoothness"

    const/16 v3, 0x2e

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 97
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "combined_pedal_smoothness"

    const/16 v3, 0x2f

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 99
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time128"

    const/16 v3, 0x30

    const-wide/high16 v5, 0x4060000000000000L    # 128.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 101
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "stroke_type"

    const/16 v3, 0x31

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 103
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string/jumbo v2, "zone"

    const/16 v3, 0x32

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 105
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "ball_speed"

    const/16 v3, 0x33

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 107
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "cadence256"

    const/16 v3, 0x34

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 109
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "fractional_cadence"

    const/16 v3, 0x35

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4060000000000000L    # 128.0

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 111
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_hemoglobin_conc"

    const/16 v3, 0x36

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "g/dL"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 113
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_hemoglobin_conc_min"

    const/16 v3, 0x37

    const-string v9, "g/dL"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 115
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_hemoglobin_conc_max"

    const/16 v3, 0x38

    const-string v9, "g/dL"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 117
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "saturated_hemoglobin_percent"

    const/16 v3, 0x39

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 119
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "saturated_hemoglobin_percent_min"

    const/16 v3, 0x3a

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 121
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "saturated_hemoglobin_percent_max"

    const/16 v3, 0x3b

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 123
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "device_index"

    const/16 v3, 0x3e

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 125
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "left_pco"

    const/16 v3, 0x43

    const/4 v4, 0x1

    const-string v9, "mm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 127
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "right_pco"

    const/16 v3, 0x44

    const-string v9, "mm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 129
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "left_power_phase"

    const/16 v3, 0x45

    const/4 v4, 0x2

    const-wide v5, 0x3fe6c16c10ca529fL    # 0.7111111

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 131
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "left_power_phase_peak"

    const/16 v3, 0x46

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 133
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "right_power_phase"

    const/16 v3, 0x47

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 135
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "right_power_phase_peak"

    const/16 v3, 0x48

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 137
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enhanced_speed"

    const/16 v3, 0x49

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 139
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "enhanced_altitude"

    const/16 v3, 0x4e

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 141
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "battery_soc"

    const/16 v3, 0x51

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/16 v7, 0x0

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 143
    sget-object v0, Lcom/garmin/fit/RecordMesg;->recordMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "motor_power"

    const/16 v3, 0x52

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 148
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getAccumulatedPower()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 561
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getActivityType()Lcom/garmin/fit/ActivityType;
    .locals 3

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 718
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 721
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ActivityType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityType;

    move-result-object v0

    return-object v0
.end method

.method public getAltitude()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 223
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBallSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x33

    const/4 v1, 0x0

    const v2, 0xffff

    .line 899
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getBatterySoc()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x51

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1320
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCadence()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 263
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getCadence256()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x34

    const/4 v1, 0x0

    const v2, 0xffff

    .line 920
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x21

    const/4 v1, 0x0

    const v2, 0xffff

    .line 639
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 820
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCompressedAccumulatedPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 541
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCompressedSpeedDistance(I)Ljava/lang/Byte;
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 350
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getCycleLength()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 430
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCycles()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 501
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIndex()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x3e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1092
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 283
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x4e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1299
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEnhancedSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x49

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1279
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getFractionalCadence()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x35

    const/4 v1, 0x0

    const v2, 0xffff

    .line 941
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getGpsAccuracy()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 599
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 370
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 243
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getLeftPco()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1112
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getLeftPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 780
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLeftPowerPhase(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x45

    const v1, 0xffff

    .line 1164
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getLeftPowerPhasePeak(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x46

    const v1, 0xffff

    .line 1195
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getLeftRightBalance()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 580
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getLeftTorqueEffectiveness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 740
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMotorPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x52

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1342
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumCompressedSpeedDistance()I
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 340
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumLeftPowerPhase()I
    .locals 2

    const/16 v0, 0x45

    const v1, 0xffff

    .line 1152
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumLeftPowerPhasePeak()I
    .locals 2

    const/16 v0, 0x46

    const v1, 0xffff

    .line 1183
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumRightPowerPhase()I
    .locals 2

    const/16 v0, 0x47

    const v1, 0xffff

    .line 1214
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumRightPowerPhasePeak()I
    .locals 2

    const/16 v0, 0x48

    const v1, 0xffff

    .line 1245
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumSpeed1s()I
    .locals 2

    const/16 v0, 0x11

    const v1, 0xffff

    .line 467
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getPositionLat()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 183
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPositionLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 203
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPower()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 323
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getResistance()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 390
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getRightPco()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x44

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1134
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getRightPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 800
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getRightPowerPhase(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x47

    const v1, 0xffff

    .line 1226
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getRightPowerPhasePeak(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x48

    const v1, 0xffff

    .line 1257
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getRightTorqueEffectiveness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 760
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSaturatedHemoglobinPercent()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x39

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1028
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSaturatedHemoglobinPercentMax()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1072
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSaturatedHemoglobinPercentMin()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1050
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 303
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSpeed1s(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x11

    const v1, 0xffff

    .line 479
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getStanceTime()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x29

    const/4 v1, 0x0

    const v2, 0xffff

    .line 699
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getStanceTimePercent()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x28

    const/4 v1, 0x0

    const v2, 0xffff

    .line 679
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeType()Lcom/garmin/fit/StrokeType;
    .locals 3

    const/16 v0, 0x31

    const/4 v1, 0x0

    const v2, 0xffff

    .line 859
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 862
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/StrokeType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/StrokeType;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 450
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getTime128()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    const v2, 0xffff

    .line 840
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimeFromCourse()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 410
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 163
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/RecordMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCycles()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 521
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalHemoglobinConc()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x36

    const/4 v1, 0x0

    const v2, 0xffff

    .line 962
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalHemoglobinConcMax()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x38

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1006
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalHemoglobinConcMin()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x0

    const v2, 0xffff

    .line 984
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalOscillation()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x27

    const/4 v1, 0x0

    const v2, 0xffff

    .line 659
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    const v2, 0xffff

    .line 619
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getZone()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x32

    const/4 v1, 0x0

    const v2, 0xffff

    .line 880
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/RecordMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public setAccumulatedPower(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 571
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivityType(Lcom/garmin/fit/ActivityType;)V
    .locals 3

    .line 730
    iget-short p1, p1, Lcom/garmin/fit/ActivityType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAltitude(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 233
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBallSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x33

    const/4 v1, 0x0

    const v2, 0xffff

    .line 909
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setBatterySoc(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x51

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1331
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCadence(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 273
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCadence256(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x34

    const/4 v1, 0x0

    const v2, 0xffff

    .line 931
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalories(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x21

    const/4 v1, 0x0

    const v2, 0xffff

    .line 649
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCombinedPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 830
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCompressedAccumulatedPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 551
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCompressedSpeedDistance(ILjava/lang/Byte;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0xffff

    .line 360
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCycleLength(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 440
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCycles(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 511
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceIndex(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x3e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1101
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDistance(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 293
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x4e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1309
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEnhancedSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x49

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1289
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFractionalCadence(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x35

    const/4 v1, 0x0

    const v2, 0xffff

    .line 951
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGpsAccuracy(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 609
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 380
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 253
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftPco(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1123
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 790
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftPowerPhase(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x45

    const v1, 0xffff

    .line 1176
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftPowerPhasePeak(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x46

    const v1, 0xffff

    .line 1207
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftRightBalance(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 589
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftTorqueEffectiveness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 750
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMotorPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x52

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1353
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPositionLat(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 193
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPositionLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 213
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPower(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 333
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setResistance(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 400
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRightPco(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x44

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1145
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRightPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 810
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRightPowerPhase(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x47

    const v1, 0xffff

    .line 1238
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRightPowerPhasePeak(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x48

    const v1, 0xffff

    .line 1269
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRightTorqueEffectiveness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 770
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSaturatedHemoglobinPercent(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x39

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1039
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSaturatedHemoglobinPercentMax(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1083
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSaturatedHemoglobinPercentMin(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1061
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpeed(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 313
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpeed1s(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x11

    const v1, 0xffff

    .line 491
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStanceTime(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x29

    const/4 v1, 0x0

    const v2, 0xffff

    .line 709
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStanceTimePercent(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x28

    const/4 v1, 0x0

    const v2, 0xffff

    .line 689
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStrokeType(Lcom/garmin/fit/StrokeType;)V
    .locals 3

    .line 871
    iget-short p1, p1, Lcom/garmin/fit/StrokeType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x31

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 460
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTime128(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    const v2, 0xffff

    .line 850
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeFromCourse(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 420
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 173
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalCycles(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 531
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalHemoglobinConc(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x36

    const/4 v1, 0x0

    const v2, 0xffff

    .line 973
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalHemoglobinConcMax(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x38

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1017
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalHemoglobinConcMin(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x0

    const v2, 0xffff

    .line 995
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVerticalOscillation(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x27

    const/4 v1, 0x0

    const v2, 0xffff

    .line 669
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    const v2, 0xffff

    .line 629
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setZone(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x32

    const/4 v1, 0x0

    const v2, 0xffff

    .line 889
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/RecordMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
