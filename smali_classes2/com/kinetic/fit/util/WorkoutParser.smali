.class public Lcom/kinetic/fit/util/WorkoutParser;
.super Ljava/lang/Object;
.source "WorkoutParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "WorkoutParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canParse(Landroid/net/Uri;)Z
    .locals 4

    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 69
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x1895a

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const v2, 0x1a75e

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mrc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "erg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public static parse(Landroid/net/Uri;Ljava/lang/Integer;Landroid/content/Context;)Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-static {p0}, Lcom/kinetic/fit/util/WorkoutParser;->canParse(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kinetic/fit/util/WorkoutParser;->readTextFile(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 86
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_display_name"

    .line 87
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string p2, "\\."

    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    aget-object p2, v2, p2

    .line 91
    invoke-static {p2, v0, p0, v1, p1}, Lcom/kinetic/fit/util/WorkoutParser;->parseLines(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Invalid File Extension"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseLines(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    new-instance v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;

    invoke-direct {v1}, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;-><init>()V

    move-object/from16 v0, p2

    .line 96
    iput-object v0, v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->title:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 97
    iput-object v0, v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->filename:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->text:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->intervals:Ljava/util/ArrayList;

    const-string v0, "mrc"

    move-object/from16 v2, p0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez p4, :cond_0

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 118
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "minutes"

    const-string v9, "none"

    move/from16 v17, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object v14, v8

    move-object v15, v9

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "[COURSE HEADER]"

    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_17

    :cond_1
    const-string v11, "[END COURSE HEADER]"

    .line 121
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_2
    const-string v11, "[COURSE DATA]"

    .line 123
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_17

    :cond_3
    const-string v11, "[END COURSE DATA]"

    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_4
    const-string v11, "[COURSE TEXT]"

    .line 127
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v9, 0x1

    goto/16 :goto_17

    :cond_5
    const-string v11, "[END COURSE TEXT]"

    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_6
    const/4 v11, 0x2

    if-eqz v4, :cond_11

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v11, :cond_e

    .line 134
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    .line 135
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v6, "version"

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 137
    iput-object v2, v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->version:Ljava/lang/String;

    :cond_7
    :goto_2
    move/from16 p3, v8

    goto/16 :goto_f

    :cond_8
    const-string v6, "units"

    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 139
    iput-object v2, v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->units:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v6, "title"

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 141
    iput-object v2, v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->title:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v6, "author"

    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 143
    iput-object v2, v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->author:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string v6, "description"

    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 145
    iput-object v2, v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->description:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v6, "file name"

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 147
    iput-object v2, v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->filename:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string v6, "FTP"

    .line 148
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 151
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move/from16 p3, v8

    goto :goto_4

    .line 153
    :catch_0
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    .line 155
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    goto/16 :goto_f

    :cond_e
    move/from16 p3, v8

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_1d

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v11, :cond_1d

    const/4 v6, 0x0

    .line 160
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 161
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "watts"

    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v17, 0x0

    goto :goto_5

    :cond_f
    const-string v6, "percent"

    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v17, 0x1

    .line 167
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1d

    const/4 v6, 0x0

    .line 168
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_f

    :cond_11
    move/from16 p3, v8

    const-wide/high16 v19, 0x404e000000000000L    # 60.0

    const-string v2, "hours"

    const-string v8, "seconds"

    if-eqz p3, :cond_1e

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    const-string v7, "\\t"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v11, :cond_1b

    const-string v7, "cadence"

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    if-eqz v10, :cond_19

    if-eqz v13, :cond_19

    const/4 v11, 0x0

    .line 178
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 179
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 180
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v17, :cond_12

    .line 183
    invoke-virtual {v11}, Ljava/lang/Double;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    .line 185
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    div-double v11, v11, v23

    mul-double v11, v11, v21

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    move-object/from16 v21, v11

    .line 188
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x3

    if-lt v11, v12, :cond_14

    .line 189
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x2

    .line 190
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_14
    move-object v6, v3

    .line 193
    :goto_8
    invoke-virtual {v10, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 195
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 196
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_9
    move-object v12, v2

    goto :goto_a

    .line 197
    :cond_15
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 198
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v7, v10

    const-wide v10, 0x40ac200000000000L    # 3600.0

    mul-double v7, v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_9

    .line 200
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v7, v10

    mul-double v7, v7, v19

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_9

    .line 202
    :goto_a
    new-instance v2, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;

    move-object v11, v2

    move-object v8, v14

    move-object/from16 v14, v21

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Interval;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 203
    iget-object v10, v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->intervals:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    move-object v8, v14

    move-object v7, v15

    :goto_b
    move-object v10, v0

    move-object/from16 v16, v6

    move-object/from16 v13, v21

    goto :goto_c

    :cond_18
    move-object v8, v14

    move-object v7, v15

    :goto_c
    move-object v11, v7

    goto :goto_e

    :cond_19
    move-object v8, v14

    move-object v11, v15

    const/4 v2, 0x0

    .line 210
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v17, :cond_1a

    .line 212
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_e

    .line 215
    :cond_1a
    :try_start_1
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    div-double v14, v14, v19

    mul-double v14, v14, v21

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 220
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1c

    .line 221
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x2

    .line 223
    :try_start_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    .line 225
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    move-object v8, v14

    move-object v11, v15

    :cond_1c
    :goto_e
    move-object v14, v8

    move-object v15, v11

    :cond_1d
    :goto_f
    move/from16 v8, p3

    goto/16 :goto_17

    :cond_1e
    move-object v6, v14

    move-object v11, v15

    if-eqz v9, :cond_25

    .line 234
    new-instance v7, Ljava/util/ArrayList;

    const-string v14, "\t"

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x2

    if-lt v0, v14, :cond_25

    const/4 v14, 0x0

    .line 236
    invoke-interface {v7, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-interface {v7, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 238
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v21

    if-lez v21, :cond_1f

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_1f
    const-string v7, "10"

    .line 242
    :goto_10
    :try_start_3
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 243
    :try_start_4
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    const/16 v21, 0x0

    .line 245
    :goto_11
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_12
    if-eqz v21, :cond_25

    if-eqz v0, :cond_25

    .line 249
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v14, 0x5edc70f

    if-eq v7, v14, :cond_21

    const v2, 0x756d4a7f

    if-eq v7, v2, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    goto :goto_14

    :cond_21
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v2, -0x1

    :goto_14
    if-eqz v2, :cond_23

    if-eq v2, v12, :cond_24

    .line 257
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v19

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    :cond_23
    :goto_15
    move-object/from16 v2, v21

    goto :goto_16

    .line 254
    :cond_24
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v19, 0x40ac200000000000L    # 3600.0

    mul-double v7, v7, v19

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto :goto_15

    .line 260
    :goto_16
    new-instance v7, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Text;

    invoke-direct {v7, v2, v15, v0}, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition$Text;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    .line 261
    iget-object v0, v1, Lcom/kinetic/fit/util/WorkoutParser$WorkoutDefinition;->text:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move/from16 v8, p3

    move-object v14, v6

    move-object v15, v11

    :goto_17
    const/4 v2, -0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_26
    return-object v1
.end method

.method private static readTextFile(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 273
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 277
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 284
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 280
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 284
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_2

    .line 284
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 289
    :cond_2
    :goto_4
    throw p0
.end method
