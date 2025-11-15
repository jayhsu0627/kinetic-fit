.class public final Lcom/twitter/sdk/android/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_tw__frame_layout_aspect_ratio:I = 0x0

.field public static final AspectRatioFrameLayout_tw__frame_layout_dimension_to_adjust:I = 0x1

.field public static final ToggleImageButton:[I

.field public static final ToggleImageButton_contentDescriptionOff:I = 0x0

.field public static final ToggleImageButton_contentDescriptionOn:I = 0x1

.field public static final ToggleImageButton_state_toggled_on:I = 0x2

.field public static final ToggleImageButton_toggleOnClick:I = 0x3

.field public static final tw__AspectRatioImageView:[I

.field public static final tw__AspectRatioImageView_tw__image_aspect_ratio:I = 0x0

.field public static final tw__AspectRatioImageView_tw__image_dimension_to_adjust:I = 0x1

.field public static final tw__TweetView:[I

.field public static final tw__TweetView_tw__action_color:I = 0x0

.field public static final tw__TweetView_tw__action_highlight_color:I = 0x1

.field public static final tw__TweetView_tw__container_bg_color:I = 0x2

.field public static final tw__TweetView_tw__primary_text_color:I = 0x3

.field public static final tw__TweetView_tw__tweet_actions_enabled:I = 0x4

.field public static final tw__TweetView_tw__tweet_id:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 482
    fill-array-data v1, :array_0

    sput-object v1, Lcom/twitter/sdk/android/R$styleable;->AspectRatioFrameLayout:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 485
    fill-array-data v1, :array_1

    sput-object v1, Lcom/twitter/sdk/android/R$styleable;->ToggleImageButton:[I

    new-array v0, v0, [I

    .line 490
    fill-array-data v0, :array_2

    sput-object v0, Lcom/twitter/sdk/android/R$styleable;->tw__AspectRatioImageView:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 493
    fill-array-data v0, :array_3

    sput-object v0, Lcom/twitter/sdk/android/R$styleable;->tw__TweetView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040260
        0x7f040261
    .end array-data

    :array_1
    .array-data 4
        0x7f0400c0
        0x7f0400c1
        0x7f0401f7
        0x7f040251
    .end array-data

    :array_2
    .array-data 4
        0x7f040262
        0x7f040263
    .end array-data

    :array_3
    .array-data 4
        0x7f04025d
        0x7f04025e
        0x7f04025f
        0x7f040264
        0x7f040265
        0x7f040266
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
