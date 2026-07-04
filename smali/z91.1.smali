.class public final synthetic Lz91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LbJ1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz91;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz91;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Boolean;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p4}, LS12;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, LB91;->b(I)LB91;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    sput-object p1, LB91;->g:LB91;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, LB91;->f()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p3, p0, Lz91;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p3}, LSL1;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p4, p0, Lz91;->b:Ljava/util/Set;

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p3, LB91;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
