.class public final Lg91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Li91;

.field public final c:Lf91;

.field public final d:Le91;


# direct methods
.method public constructor <init>(Li91;Ljava/lang/Object;Lf91;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le91;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le91;-><init>(Lg91;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg91;->d:Le91;

    .line 10
    .line 11
    iput-object p1, p0, Lg91;->b:Li91;

    .line 12
    .line 13
    iput-object p2, p0, Lg91;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lg91;->c:Lf91;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Li91;->b()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p4, p0, Lg91;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lg91;->c:Lf91;

    .line 40
    .line 41
    iget-object v1, p0, Lg91;->b:Li91;

    .line 42
    .line 43
    invoke-interface {v0, v1, p4, p3}, Lf91;->f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lg91;->d:Le91;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Li91;->a(Lh91;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a(Li91;Ljava/lang/Object;Lf91;)Lg91;
    .locals 2

    .line 1
    new-instance v0, Lg91;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lg91;-><init>(Li91;Ljava/lang/Object;Lf91;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg91;->d:Le91;

    .line 2
    .line 3
    iget-object v1, p0, Lg91;->b:Li91;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Li91;->d(Lh91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
