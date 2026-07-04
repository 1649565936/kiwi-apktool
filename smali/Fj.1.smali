.class public abstract LFj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LCt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFj;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LDB1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LDB1;

    .line 6
    .line 7
    iget-object v0, p0, LFj;->b:LCt1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LCt1;

    .line 12
    .line 13
    invoke-direct {v0}, LCt1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LFj;->b:LCt1;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LFj;->b:LCt1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LMF0;

    .line 29
    .line 30
    iget-object v1, p0, LFj;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LMF0;-><init>(Landroid/content/Context;LDB1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LFj;->b:LCt1;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, LCt1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method
