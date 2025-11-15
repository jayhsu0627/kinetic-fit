.class public Lzendesk/belvedere/BelvedereUi$UiConfig;
.super Ljava/lang/Object;
.source "BelvedereUi.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/BelvedereUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UiConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/belvedere/BelvedereUi$UiConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final extraItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field private final fullScreenOnly:Z

.field private final intents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFileSize:J

.field private final resolveMedia:Z

.field private final selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field private final touchableElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 331
    new-instance v0, Lzendesk/belvedere/BelvedereUi$UiConfig$1;

    invoke-direct {v0}, Lzendesk/belvedere/BelvedereUi$UiConfig$1;-><init>()V

    sput-object v0, Lzendesk/belvedere/BelvedereUi$UiConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->intents:Ljava/util/List;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->selectedItems:Ljava/util/List;

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->extraItems:Ljava/util/List;

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->touchableElements:Ljava/util/List;

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->resolveMedia:Z

    const-wide/16 v0, -0x1

    .line 279
    iput-wide v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->maxFileSize:J

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->fullScreenOnly:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    sget-object v0, Lzendesk/belvedere/MediaIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->intents:Ljava/util/List;

    .line 298
    sget-object v0, Lzendesk/belvedere/MediaResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->selectedItems:Ljava/util/List;

    .line 299
    sget-object v0, Lzendesk/belvedere/MediaResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->extraItems:Ljava/util/List;

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->touchableElements:Ljava/util/List;

    .line 301
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->touchableElements:Ljava/util/List;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->resolveMedia:Z

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->maxFileSize:J

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->fullScreenOnly:Z

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JZ)V"
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->intents:Ljava/util/List;

    .line 288
    iput-object p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->selectedItems:Ljava/util/List;

    .line 289
    iput-object p3, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->extraItems:Ljava/util/List;

    .line 290
    iput-boolean p4, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->resolveMedia:Z

    .line 291
    iput-object p5, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->touchableElements:Ljava/util/List;

    .line 292
    iput-wide p6, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->maxFileSize:J

    .line 293
    iput-boolean p8, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->fullScreenOnly:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getExtraItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->extraItems:Ljava/util/List;

    return-object v0
.end method

.method getIntents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->intents:Ljava/util/List;

    return-object v0
.end method

.method getMaxFileSize()J
    .locals 2

    .line 324
    iget-wide v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->maxFileSize:J

    return-wide v0
.end method

.method getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->selectedItems:Ljava/util/List;

    return-object v0
.end method

.method getTouchableElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->touchableElements:Ljava/util/List;

    return-object v0
.end method

.method showFullScreenOnly()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->fullScreenOnly:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 350
    iget-object p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->intents:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 351
    iget-object p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->selectedItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 352
    iget-object p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->extraItems:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 353
    iget-object p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->touchableElements:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 354
    iget-boolean p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->resolveMedia:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget-wide v0, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->maxFileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 356
    iget-boolean p2, p0, Lzendesk/belvedere/BelvedereUi$UiConfig;->fullScreenOnly:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
