.class public final Luf0;
.super Lorg/chromium/components/omnibox/action/OmniboxAction;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:LKR0;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKR0;

    .line 2
    .line 3
    const v1, 0x7f090096

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, LKR0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luf0;->h:LKR0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    sget-object v6, Luf0;->h:LKR0;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/omnibox/action/OmniboxAction;-><init>(IJLjava/lang/String;Ljava/lang/String;LKR0;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Luf0;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LLR0;)V
    .locals 1

    .line 1
    iget-object p1, p1, LLR0;->f:LNf0;

    .line 2
    .line 3
    iget-object v0, p0, Luf0;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LNf0;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
