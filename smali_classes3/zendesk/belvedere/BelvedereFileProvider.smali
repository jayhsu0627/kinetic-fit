.class public Lzendesk/belvedere/BelvedereFileProvider;
.super Landroid/support/v4/content/FileProvider;
.source "BelvedereFileProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/v4/content/FileProvider;-><init>()V

    return-void
.end method

.method private columnNamesWithData([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 66
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "_data"

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 73
    array-length p1, p1

    aput-object v2, v0, p1

    return-object v0
.end method


# virtual methods
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 27
    invoke-super/range {p0 .. p5}, Landroid/support/v4/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Belvedere"

    const-string p2, "Not able to apply workaround, super.query(...) returned null"

    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p0, p2}, Lzendesk/belvedere/BelvedereFileProvider;->columnNamesWithData([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 50
    new-instance p4, Landroid/database/MatrixCursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p5

    invoke-direct {p4, p3, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 p3, -0x1

    .line 52
    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {p4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    const/4 p5, 0x0

    .line 55
    :goto_0
    array-length v0, p2

    if-ge p5, v0, :cond_1

    .line 56
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p4
.end method
