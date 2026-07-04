.class public final Ln02;
.super LFH;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final m:Ln02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln02;

    .line 2
    .line 3
    invoke-direct {v0}, LFH;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln02;->m:Ln02;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z0(LzH;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LpO;->n:LpO;

    .line 2
    .line 3
    sget-object v0, LMN1;->g:LuN1;

    .line 4
    .line 5
    iget-object p1, p1, LRj1;->m:LMH;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LMH;->A(Ljava/lang/Runnable;LuN1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
