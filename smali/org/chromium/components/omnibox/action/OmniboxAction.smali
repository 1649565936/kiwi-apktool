.class public abstract Lorg/chromium/components/omnibox/action/OmniboxAction;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final f:LKR0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LKR0;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKR0;

    .line 2
    .line 3
    const v1, 0x7f090093

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, LKR0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/chromium/components/omnibox/action/OmniboxAction;->f:LKR0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;LKR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/chromium/components/omnibox/action/OmniboxAction;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/chromium/components/omnibox/action/OmniboxAction;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/chromium/components/omnibox/action/OmniboxAction;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p6, Lorg/chromium/components/omnibox/action/OmniboxAction;->f:LKR0;

    .line 14
    .line 15
    :goto_0
    iput-object p6, p0, Lorg/chromium/components/omnibox/action/OmniboxAction;->d:LKR0;

    .line 16
    .line 17
    iput-wide p2, p0, Lorg/chromium/components/omnibox/action/OmniboxAction;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(LLR0;)V
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/omnibox/action/OmniboxAction;->e:J

    .line 4
    .line 5
    return-void
.end method
