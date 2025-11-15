.class public Lcom/garmin/fit/MonitoringMesg;
.super Lcom/garmin/fit/Mesg;
.source "MonitoringMesg.java"


# static fields
.field protected static final monitoringMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 28
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "monitoring"

    const/16 v2, 0x37

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    .line 29
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

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

    .line 31
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "device_index"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "calories"

    const/4 v3, 0x1

    const/16 v4, 0x84

    const-string v9, "kcal"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "distance"

    const/4 v3, 0x2

    const/16 v4, 0x86

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "cycles"

    const/4 v3, 0x3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-string v9, "cycles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/SubField;

    const-string v3, "steps"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "steps"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const/4 v3, 0x5

    const-wide/16 v4, 0x6

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 41
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 43
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v5, "strokes"

    const/16 v6, 0x86

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/16 v9, 0x0

    const-string v11, "strokes"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v3, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 45
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 48
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "active_time"

    const/4 v3, 0x4

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide/16 v7, 0x0

    const-string v9, "s"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 50
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "activity_type"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 52
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "activity_subtype"

    const/4 v3, 0x6

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 54
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "activity_level"

    const/4 v3, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 56
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "distance_16"

    const/16 v3, 0x8

    const/16 v4, 0x84

    const-string v9, "100 * m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 58
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "cycles_16"

    const/16 v3, 0x9

    const-string v9, "2 * cycles (steps)"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 60
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "active_time_16"

    const/16 v3, 0xa

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 62
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "local_timestamp"

    const/16 v3, 0xb

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 64
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "temperature"

    const/16 v3, 0xc

    const/16 v4, 0x83

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "C"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 66
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "temperature_min"

    const/16 v3, 0xe

    const-string v9, "C"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 68
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "temperature_max"

    const/16 v3, 0xf

    const-string v9, "C"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 70
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "activity_time"

    const/16 v3, 0x10

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "minutes"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 72
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "active_calories"

    const/16 v3, 0x13

    const-string v9, "kcal"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 74
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "current_activity_type_intensity"

    const/16 v3, 0x18

    const/16 v4, 0xd

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 75
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/FieldComponent;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/FieldComponent;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp_min_8"

    const/16 v3, 0x19

    const/4 v4, 0x2

    const-string v9, "min"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 80
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp_16"

    const/16 v3, 0x1a

    const/16 v4, 0x84

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 82
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "heart_rate"

    const/16 v3, 0x1b

    const/4 v4, 0x2

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 84
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "intensity"

    const/16 v3, 0x1c

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 86
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "duration_min"

    const/16 v3, 0x1d

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "min"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 88
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "duration"

    const/16 v3, 0x1e

    const/16 v4, 0x86

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 90
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "ascent"

    const/16 v3, 0x1f

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 92
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "descent"

    const/16 v3, 0x20

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 94
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "moderate_activity_minutes"

    const/16 v3, 0x21

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "minutes"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 96
    sget-object v0, Lcom/garmin/fit/MonitoringMesg;->monitoringMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "vigorous_activity_minutes"

    const/16 v3, 0x22

    const-string v9, "minutes"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x37

    .line 101
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getActiveCalories()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 524
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getActiveTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 264
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getActiveTime16()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 387
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getActivityLevel()Lcom/garmin/fit/ActivityLevel;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 325
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ActivityLevel;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityLevel;

    move-result-object v0

    return-object v0
.end method

.method public getActivitySubtype()Lcom/garmin/fit/ActivitySubtype;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 304
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 307
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ActivitySubtype;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivitySubtype;

    move-result-object v0

    return-object v0
.end method

.method public getActivityTime(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x10

    const v1, 0xffff

    .line 502
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getActivityType()Lcom/garmin/fit/ActivityType;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 283
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 286
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/ActivityType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityType;

    move-result-object v0

    return-object v0
.end method

.method public getAscent()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 682
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 159
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentActivityTypeIntensity()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x0

    const v2, 0xffff

    .line 544
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getCycles()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 203
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCycles16()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 367
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDescent()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    const v2, 0xffff

    .line 702
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIndex()Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 138
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 181
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDistance16()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 347
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 662
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationMin()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 642
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x1b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 604
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getIntensity()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 623
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLocalTimestamp()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 407
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getModerateActivityMinutes()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x21

    const/4 v1, 0x0

    const v2, 0xffff

    .line 722
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumActivityTime()I
    .locals 2

    const/16 v0, 0x10

    const v1, 0xffff

    .line 490
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/MonitoringMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getSteps()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 224
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/MonitoringMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getStrokes()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 244
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 428
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureMax()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const v2, 0xffff

    .line 472
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureMin()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 450
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 117
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/MonitoringMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp16()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 584
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampMin8()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x19

    const/4 v1, 0x0

    const v2, 0xffff

    .line 564
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getVigorousActivityMinutes()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x0

    const v2, 0xffff

    .line 742
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/MonitoringMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setActiveCalories(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 534
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActiveTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 274
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActiveTime16(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 397
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivityLevel(Lcom/garmin/fit/ActivityLevel;)V
    .locals 3

    .line 337
    iget-short p1, p1, Lcom/garmin/fit/ActivityLevel;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivitySubtype(Lcom/garmin/fit/ActivitySubtype;)V
    .locals 3

    .line 316
    iget-short p1, p1, Lcom/garmin/fit/ActivitySubtype;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivityTime(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x10

    const v1, 0xffff

    .line 514
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setActivityType(Lcom/garmin/fit/ActivityType;)V
    .locals 3

    .line 295
    iget-short p1, p1, Lcom/garmin/fit/ActivityType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAscent(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 692
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalories(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 170
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCurrentActivityTypeIntensity(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x0

    const v2, 0xffff

    .line 554
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCycles(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 214
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCycles16(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 377
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDescent(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    const v2, 0xffff

    .line 712
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceIndex(Ljava/lang/Short;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 148
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDistance(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 192
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDistance16(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 357
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 672
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationMin(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 652
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x1b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 614
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setIntensity(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 632
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLocalTimestamp(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 417
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setModerateActivityMinutes(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x21

    const/4 v1, 0x0

    const v2, 0xffff

    .line 732
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSteps(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 234
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStrokes(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 254
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTemperature(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 439
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTemperatureMax(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const v2, 0xffff

    .line 483
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTemperatureMin(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 461
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 128
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp16(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 594
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestampMin8(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x19

    const/4 v1, 0x0

    const v2, 0xffff

    .line 574
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVigorousActivityMinutes(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x0

    const v2, 0xffff

    .line 752
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/MonitoringMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
