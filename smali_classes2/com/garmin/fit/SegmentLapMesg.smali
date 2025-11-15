.class public Lcom/garmin/fit/SegmentLapMesg;
.super Lcom/garmin/fit/Mesg;
.source "SegmentLapMesg.java"

# interfaces
.implements Lcom/garmin/fit/MesgWithEvent;


# static fields
.field protected static final segmentLapMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 28
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "segment_lap"

    const/16 v2, 0x8e

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    .line 29
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "timestamp"

    const/16 v3, 0xfd

    const/16 v4, 0x86

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 33
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 35
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_type"

    const/4 v3, 0x1

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 37
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "start_time"

    const/4 v3, 0x2

    const/16 v4, 0x86

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 39
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "start_position_lat"

    const/4 v3, 0x3

    const/16 v4, 0x85

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "start_position_long"

    const/4 v3, 0x4

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "end_position_lat"

    const/4 v3, 0x5

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 45
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "end_position_long"

    const/4 v3, 0x6

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 47
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

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
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_timer_time"

    const/16 v3, 0x8

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 51
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_distance"

    const/16 v3, 0x9

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 53
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_cycles"

    const/16 v3, 0xa

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "cycles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 55
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v10, Lcom/garmin/fit/SubField;

    const-string v3, "total_strokes"

    const-string v9, "strokes"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    iget-object v0, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    iget-object v0, v0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/SubField;

    const/16 v1, 0x17

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 59
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_calories"

    const/16 v3, 0xb

    const/16 v4, 0x84

    const-string v9, "kcal"

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 61
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_fat_calories"

    const/16 v3, 0xc

    const-string v9, "kcal"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 63
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_speed"

    const/16 v3, 0xd

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_speed"

    const/16 v3, 0xe

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 67
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_heart_rate"

    const/16 v3, 0xf

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_heart_rate"

    const/16 v3, 0x10

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_cadence"

    const/16 v3, 0x11

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 73
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_cadence"

    const/16 v3, 0x12

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 75
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_power"

    const/16 v3, 0x13

    const/16 v4, 0x84

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 77
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_power"

    const/16 v3, 0x14

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 79
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_ascent"

    const/16 v3, 0x15

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 81
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_descent"

    const/16 v3, 0x16

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 83
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sport"

    const/16 v3, 0x17

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 85
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "event_group"

    const/16 v3, 0x18

    const/4 v4, 0x2

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 87
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "nec_lat"

    const/16 v3, 0x19

    const/16 v4, 0x85

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 89
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "nec_long"

    const/16 v3, 0x1a

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 91
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "swc_lat"

    const/16 v3, 0x1b

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 93
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "swc_long"

    const/16 v3, 0x1c

    const-string v9, "semicircles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 95
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "name"

    const/16 v3, 0x1d

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 97
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "normalized_power"

    const/16 v3, 0x1e

    const/16 v4, 0x84

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 99
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "left_right_balance"

    const/16 v3, 0x1f

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 101
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sub_sport"

    const/16 v3, 0x20

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 103
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_work"

    const/16 v3, 0x21

    const/16 v4, 0x86

    const-string v9, "J"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 105
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_altitude"

    const/16 v3, 0x22

    const/16 v4, 0x84

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 107
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_altitude"

    const/16 v3, 0x23

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 109
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "gps_accuracy"

    const/16 v3, 0x24

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 111
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_grade"

    const/16 v3, 0x25

    const/16 v4, 0x83

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 113
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_pos_grade"

    const/16 v3, 0x26

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 115
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_neg_grade"

    const/16 v3, 0x27

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 117
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_pos_grade"

    const/16 v3, 0x28

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 119
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_neg_grade"

    const/16 v3, 0x29

    const-string v9, "%"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 121
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_temperature"

    const/16 v3, 0x2a

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "C"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 123
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_temperature"

    const/16 v3, 0x2b

    const-string v9, "C"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 125
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_moving_time"

    const/16 v3, 0x2c

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 127
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_pos_vertical_speed"

    const/16 v3, 0x2d

    const/16 v4, 0x83

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 129
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_neg_vertical_speed"

    const/16 v3, 0x2e

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 131
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_pos_vertical_speed"

    const/16 v3, 0x2f

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 133
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_neg_vertical_speed"

    const/16 v3, 0x30

    const-string v9, "m/s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 135
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_in_hr_zone"

    const/16 v3, 0x31

    const/16 v4, 0x86

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 137
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_in_speed_zone"

    const/16 v3, 0x32

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 139
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_in_cadence_zone"

    const/16 v3, 0x33

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 141
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_in_power_zone"

    const/16 v3, 0x34

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 143
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "repetition_num"

    const/16 v3, 0x35

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 145
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "min_altitude"

    const/16 v3, 0x36

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v7, 0x407f400000000000L    # 500.0

    const-string v9, "m"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 147
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "min_heart_rate"

    const/16 v3, 0x37

    const/4 v4, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v7, 0x0

    const-string v9, "bpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 149
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "active_time"

    const/16 v3, 0x38

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 151
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "wkt_step_index"

    const/16 v3, 0x39

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 153
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "sport_event"

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 155
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_torque_effectiveness"

    const/16 v3, 0x3b

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 157
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_torque_effectiveness"

    const/16 v3, 0x3c

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 159
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_pedal_smoothness"

    const/16 v3, 0x3d

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 161
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_pedal_smoothness"

    const/16 v3, 0x3e

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 163
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_combined_pedal_smoothness"

    const/16 v3, 0x3f

    const-string v9, "percent"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 165
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "status"

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 167
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "uuid"

    const/16 v3, 0x41

    const/4 v4, 0x7

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 169
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_fractional_cadence"

    const/16 v3, 0x42

    const/4 v4, 0x2

    const-wide/high16 v5, 0x4060000000000000L    # 128.0

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 171
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_fractional_cadence"

    const/16 v3, 0x43

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 173
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "total_fractional_cycles"

    const/16 v3, 0x44

    const-string v9, "cycles"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 175
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "front_gear_shift_count"

    const/16 v3, 0x45

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 177
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "rear_gear_shift_count"

    const/16 v3, 0x46

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 179
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "time_standing"

    const/16 v3, 0x47

    const/16 v4, 0x86

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-string v9, "s"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 181
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "stand_count"

    const/16 v3, 0x48

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, ""

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 183
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_pco"

    const/16 v3, 0x49

    const/4 v4, 0x1

    const-string v9, "mm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 185
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_pco"

    const/16 v3, 0x4a

    const-string v9, "mm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 187
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_power_phase"

    const/16 v3, 0x4b

    const/4 v4, 0x2

    const-wide v5, 0x3fe6c16c10ca529fL    # 0.7111111

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 189
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_left_power_phase_peak"

    const/16 v3, 0x4c

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 191
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_power_phase"

    const/16 v3, 0x4d

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 193
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_right_power_phase_peak"

    const/16 v3, 0x4e

    const-string v9, "degrees"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 195
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_power_position"

    const/16 v3, 0x4f

    const/16 v4, 0x84

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 197
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_power_position"

    const/16 v3, 0x50

    const-string v9, "watts"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 199
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "avg_cadence_position"

    const/16 v3, 0x51

    const/4 v4, 0x2

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 201
    sget-object v0, Lcom/garmin/fit/SegmentLapMesg;->segmentLapMesg:Lcom/garmin/fit/Mesg;

    new-instance v11, Lcom/garmin/fit/Field;

    const-string v2, "max_cadence_position"

    const/16 v3, 0x52

    const-string v9, "rpm"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;Z)V

    invoke-virtual {v0, v11}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8e

    .line 206
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getActiveTime()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x38

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1449
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x0

    const v2, 0xffff

    .line 975
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgCadence()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const v2, 0xffff

    .line 628
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgCadencePosition(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x51

    const v1, 0xffff

    .line 2030
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getAvgCombinedPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1588
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgFractionalCadence()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x42

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1648
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x25

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1035
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const v2, 0xffff

    .line 587
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPco()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x49

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1792
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1548
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgLeftPowerPhase(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x4b

    const v1, 0xffff

    .line 1844
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgLeftPowerPhasePeak(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x4c

    const v1, 0xffff

    .line 1875
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgLeftTorqueEffectiveness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1508
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgNegGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x27

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1075
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgNegVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1215
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPosGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x26

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1055
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPosVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1195
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 670
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPowerPosition(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x4f

    const v1, 0xffff

    .line 1968
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAvgRightPco()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x4a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1814
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRightPedalSmoothness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1568
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgRightPowerPhase(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x4d

    const v1, 0xffff

    .line 1906
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgRightPowerPhasePeak(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x4e

    const v1, 0xffff

    .line 1937
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getAvgRightTorqueEffectiveness()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1528
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 547
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgTemperature()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1135
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getEndPositionLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 361
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEndPositionLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 381
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/garmin/fit/Event;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 260
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Event;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventGroup()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x0

    const v2, 0xffff

    .line 771
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/garmin/fit/EventType;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    .line 281
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 284
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/EventType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getFrontGearShiftCount()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x45

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1712
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGpsAccuracy()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1015
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getLeftRightBalance()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 915
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x23

    const/4 v1, 0x0

    const v2, 0xffff

    .line 995
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCadence()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 649
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCadencePosition(I)Ljava/lang/Short;
    .locals 2

    const/16 v0, 0x52

    const v1, 0xffff

    .line 2061
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getMaxFractionalCadence()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1670
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const v2, 0xffff

    .line 607
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNegGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x29

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1115
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxNegVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1255
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPosGrade()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x28

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1095
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPosVerticalSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1235
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    const v2, 0xffff

    .line 691
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPowerPosition(I)Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x50

    const v1, 0xffff

    .line 1999
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getMaxSpeed()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 567
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTemperature()Ljava/lang/Byte;
    .locals 3

    const/16 v0, 0x2b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1155
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 220
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinAltitude()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x36

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1409
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMinHeartRate()Ljava/lang/Short;
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1429
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 877
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNecLat()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x19

    const/4 v1, 0x0

    const v2, 0xffff

    .line 791
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNecLong()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 813
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedPower()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 896
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumAvgCadencePosition()I
    .locals 2

    const/16 v0, 0x51

    const v1, 0xffff

    .line 2018
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgLeftPowerPhase()I
    .locals 2

    const/16 v0, 0x4b

    const v1, 0xffff

    .line 1832
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgLeftPowerPhasePeak()I
    .locals 2

    const/16 v0, 0x4c

    const v1, 0xffff

    .line 1863
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgPowerPosition()I
    .locals 2

    const/16 v0, 0x4f

    const v1, 0xffff

    .line 1956
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgRightPowerPhase()I
    .locals 2

    const/16 v0, 0x4d

    const v1, 0xffff

    .line 1894
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumAvgRightPowerPhasePeak()I
    .locals 2

    const/16 v0, 0x4e

    const v1, 0xffff

    .line 1925
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMaxCadencePosition()I
    .locals 2

    const/16 v0, 0x52

    const v1, 0xffff

    .line 2049
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumMaxPowerPosition()I
    .locals 2

    const/16 v0, 0x50

    const v1, 0xffff

    .line 1987
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInCadenceZone()I
    .locals 2

    const/16 v0, 0x33

    const v1, 0xffff

    .line 1330
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInHrZone()I
    .locals 2

    const/16 v0, 0x31

    const v1, 0xffff

    .line 1272
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInPowerZone()I
    .locals 2

    const/16 v0, 0x34

    const v1, 0xffff

    .line 1359
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getNumTimeInSpeedZone()I
    .locals 2

    const/16 v0, 0x32

    const v1, 0xffff

    .line 1301
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/SegmentLapMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getRearGearShiftCount()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x46

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1730
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRepetitionNum()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x35

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1390
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSport()Lcom/garmin/fit/Sport;
    .locals 3

    const/16 v0, 0x17

    const/4 v1, 0x0

    const v2, 0xffff

    .line 750
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 753
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Sport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Sport;

    move-result-object v0

    return-object v0
.end method

.method public getSportEvent()Lcom/garmin/fit/SportEvent;
    .locals 3

    const/16 v0, 0x3a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1486
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1489
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SportEvent;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SportEvent;

    move-result-object v0

    return-object v0
.end method

.method public getStandCount()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x48

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1771
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartPositionLat()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 321
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartPositionLong()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 341
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    .line 302
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/SegmentLapMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/garmin/fit/SegmentLapStatus;
    .locals 3

    const/16 v0, 0x40

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1607
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1610
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SegmentLapStatus;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentLapStatus;

    move-result-object v0

    return-object v0
.end method

.method public getSubSport()Lcom/garmin/fit/SubSport;
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    const v2, 0xffff

    .line 933
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 936
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SubSport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SubSport;

    move-result-object v0

    return-object v0
.end method

.method public getSwcLat()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x1b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 835
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSwcLong()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 857
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInCadenceZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x33

    const v1, 0xffff

    .line 1341
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInHrZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x31

    const v1, 0xffff

    .line 1283
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInPowerZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x34

    const v1, 0xffff

    .line 1370
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInSpeedZone(I)Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x32

    const v1, 0xffff

    .line 1312
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getTimeStanding()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x47

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1750
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 240
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/SegmentLapMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTotalAscent()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 711
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCalories()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 505
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCycles()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 465
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDescent()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const v2, 0xffff

    .line 731
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDistance()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 445
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalElapsedTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 402
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFatCalories()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 526
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalFractionalCycles()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x44

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1692
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMovingTime()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1175
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalStrokes()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 485
    invoke-virtual {p0, v1, v0, v0}, Lcom/garmin/fit/SegmentLapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTimerTime()Ljava/lang/Float;
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 424
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalWork()Ljava/lang/Long;
    .locals 3

    const/16 v0, 0x21

    const/4 v1, 0x0

    const v2, 0xffff

    .line 955
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x41

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1628
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWktStepIndex()Ljava/lang/Integer;
    .locals 3

    const/16 v0, 0x39

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1468
    invoke-virtual {p0, v0, v1, v2}, Lcom/garmin/fit/SegmentLapMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setActiveTime(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x38

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1459
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x22

    const/4 v1, 0x0

    const v2, 0xffff

    .line 985
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCadence(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    const v2, 0xffff

    .line 639
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCadencePosition(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x51

    const v1, 0xffff

    .line 2042
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgCombinedPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1598
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgFractionalCadence(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x42

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1659
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x25

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1045
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x0

    const v2, 0xffff

    .line 597
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPco(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x49

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1803
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1558
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPowerPhase(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x4b

    const v1, 0xffff

    .line 1856
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftPowerPhasePeak(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x4c

    const v1, 0xffff

    .line 1887
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgLeftTorqueEffectiveness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1518
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgNegGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x27

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1085
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgNegVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1225
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPosGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x26

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1065
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPosVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1205
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x0

    const v2, 0xffff

    .line 681
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgPowerPosition(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x4f

    const v1, 0xffff

    .line 1980
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPco(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x4a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1825
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPedalSmoothness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1578
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPowerPhase(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x4d

    const v1, 0xffff

    .line 1918
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightPowerPhasePeak(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x4e

    const v1, 0xffff

    .line 1949
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgRightTorqueEffectiveness(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1538
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    const v2, 0xffff

    .line 557
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setAvgTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1145
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEndPositionLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const v2, 0xffff

    .line 371
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEndPositionLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const v2, 0xffff

    .line 391
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEvent(Lcom/garmin/fit/Event;)V
    .locals 2

    .line 272
    iget-short p1, p1, Lcom/garmin/fit/Event;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0xffff

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventGroup(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x18

    const/4 v1, 0x0

    const v2, 0xffff

    .line 780
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventType(Lcom/garmin/fit/EventType;)V
    .locals 3

    .line 293
    iget-short p1, p1, Lcom/garmin/fit/EventType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFrontGearShiftCount(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x45

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1721
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGpsAccuracy(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1025
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setLeftRightBalance(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 924
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x23

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1005
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxCadence(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x12

    const/4 v1, 0x0

    const v2, 0xffff

    .line 659
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxCadencePosition(ILjava/lang/Short;)V
    .locals 2

    const/16 v0, 0x52

    const v1, 0xffff

    .line 2073
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxFractionalCadence(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1681
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const v2, 0xffff

    .line 617
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxNegGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x29

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1125
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxNegVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1265
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPosGrade(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x28

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1105
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPosVerticalSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1245
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x14

    const/4 v1, 0x0

    const v2, 0xffff

    .line 701
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxPowerPosition(ILjava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x50

    const v1, 0xffff

    .line 2011
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxSpeed(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0xe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 577
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMaxTemperature(Ljava/lang/Byte;)V
    .locals 3

    const/16 v0, 0x2b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1165
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xfe

    const/4 v1, 0x0

    const v2, 0xffff

    .line 229
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinAltitude(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x36

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1419
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMinHeartRate(Ljava/lang/Short;)V
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1439
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const v2, 0xffff

    .line 886
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNecLat(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x19

    const/4 v1, 0x0

    const v2, 0xffff

    .line 802
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNecLong(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1a

    const/4 v1, 0x0

    const v2, 0xffff

    .line 824
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNormalizedPower(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const v2, 0xffff

    .line 906
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRearGearShiftCount(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x46

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1739
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepetitionNum(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x35

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1399
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSport(Lcom/garmin/fit/Sport;)V
    .locals 3

    .line 762
    iget-short p1, p1, Lcom/garmin/fit/Sport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x17

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSportEvent(Lcom/garmin/fit/SportEvent;)V
    .locals 3

    .line 1498
    iget-short p1, p1, Lcom/garmin/fit/SportEvent;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x3a

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStandCount(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x48

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1781
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartPositionLat(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const v2, 0xffff

    .line 331
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartPositionLong(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0xffff

    .line 351
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStartTime(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 311
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setStatus(Lcom/garmin/fit/SegmentLapStatus;)V
    .locals 3

    .line 1619
    iget-short p1, p1, Lcom/garmin/fit/SegmentLapStatus;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x40

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSubSport(Lcom/garmin/fit/SubSport;)V
    .locals 3

    .line 945
    iget-short p1, p1, Lcom/garmin/fit/SubSport;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x20

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSwcLat(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1b

    const/4 v1, 0x0

    const v2, 0xffff

    .line 846
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSwcLong(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 868
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInCadenceZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x33

    const v1, 0xffff

    .line 1352
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInHrZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x31

    const v1, 0xffff

    .line 1294
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInPowerZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x34

    const v1, 0xffff

    .line 1381
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeInSpeedZone(ILjava/lang/Float;)V
    .locals 2

    const/16 v0, 0x32

    const v1, 0xffff

    .line 1323
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeStanding(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x47

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1761
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 251
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const/16 v0, 0xfd

    const/4 v1, 0x0

    const v2, 0xffff

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalAscent(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x15

    const/4 v1, 0x0

    const v2, 0xffff

    .line 721
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalCalories(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xb

    const/4 v1, 0x0

    const v2, 0xffff

    .line 515
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalCycles(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0xffff

    .line 475
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalDescent(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x16

    const/4 v1, 0x0

    const v2, 0xffff

    .line 741
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalDistance(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const v2, 0xffff

    .line 455
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalElapsedTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const v2, 0xffff

    .line 413
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalFatCalories(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0xc

    const/4 v1, 0x0

    const v2, 0xffff

    .line 537
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalFractionalCycles(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x44

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1703
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalMovingTime(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1185
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalStrokes(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 495
    invoke-virtual {p0, v1, v0, p1, v0}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalTimerTime(Ljava/lang/Float;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0xffff

    .line 435
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTotalWork(Ljava/lang/Long;)V
    .locals 3

    const/16 v0, 0x21

    const/4 v1, 0x0

    const v2, 0xffff

    .line 965
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x41

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1637
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWktStepIndex(Ljava/lang/Integer;)V
    .locals 3

    const/16 v0, 0x39

    const/4 v1, 0x0

    const v2, 0xffff

    .line 1477
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/garmin/fit/SegmentLapMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
