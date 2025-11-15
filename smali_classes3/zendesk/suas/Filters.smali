.class public Lzendesk/suas/Filters;
.super Ljava/lang/Object;
.source "Filters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/Filters$EqualsFilter;,
        Lzendesk/suas/Filters$DefaultFilter;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lzendesk/suas/Filter;

.field public static final EQUALS:Lzendesk/suas/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lzendesk/suas/Filters$DefaultFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/suas/Filters$DefaultFilter;-><init>(Lzendesk/suas/Filters$1;)V

    sput-object v0, Lzendesk/suas/Filters;->DEFAULT:Lzendesk/suas/Filter;

    .line 19
    new-instance v0, Lzendesk/suas/Filters$EqualsFilter;

    invoke-direct {v0, v1}, Lzendesk/suas/Filters$EqualsFilter;-><init>(Lzendesk/suas/Filters$1;)V

    sput-object v0, Lzendesk/suas/Filters;->EQUALS:Lzendesk/suas/Filter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
