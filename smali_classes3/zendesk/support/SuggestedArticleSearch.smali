.class public Lzendesk/support/SuggestedArticleSearch;
.super Ljava/lang/Object;
.source "SuggestedArticleSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/SuggestedArticleSearch$Builder;
    }
.end annotation


# instance fields
.field private mCategoryId:Ljava/lang/Long;

.field private mLabelNames:Ljava/lang/String;

.field private mLocale:Ljava/util/Locale;

.field private mQuery:Ljava/lang/String;

.field private mSectionId:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/SuggestedArticleSearch$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lzendesk/support/SuggestedArticleSearch;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lzendesk/support/SuggestedArticleSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch;->mQuery:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lzendesk/support/SuggestedArticleSearch;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 11
    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch;->mLocale:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic access$302(Lzendesk/support/SuggestedArticleSearch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch;->mLabelNames:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lzendesk/support/SuggestedArticleSearch;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 11
    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch;->mCategoryId:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$502(Lzendesk/support/SuggestedArticleSearch;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 11
    iput-object p1, p0, Lzendesk/support/SuggestedArticleSearch;->mSectionId:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->mCategoryId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLabelNames()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->mLabelNames:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 42
    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->mQuery:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lzendesk/support/SuggestedArticleSearch;->mSectionId:Ljava/lang/Long;

    return-object v0
.end method
