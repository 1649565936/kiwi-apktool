.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lvb0;

.field public final b:LXi2;

.field public final c:LKx0;

.field public final d:Lnr2;


# direct methods
.method public constructor <init>(Lvb0;LXi2;LKx0;Lnr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnr2;->a:Lvb0;

    .line 5
    .line 6
    iput-object p2, p0, Lnr2;->b:LXi2;

    .line 7
    .line 8
    iput-object p3, p0, Lnr2;->c:LKx0;

    .line 9
    .line 10
    iput-object p4, p0, Lnr2;->d:Lnr2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnr2;->b:LXi2;

    .line 3
    .line 4
    iput-boolean v0, v1, LXi2;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lnr2;->a:Lvb0;

    .line 7
    .line 8
    iget-object v1, p0, Lnr2;->c:LKx0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvb0;->c(LKx0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnr2;->d:Lnr2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnr2;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
