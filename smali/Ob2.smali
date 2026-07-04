.class public final synthetic LOb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXb2;


# instance fields
.field public final synthetic a:LPb2;

.field public final synthetic b:LK3;


# direct methods
.method public synthetic constructor <init>(LPb2;LK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb2;->a:LPb2;

    .line 5
    .line 6
    iput-object p2, p0, LOb2;->b:LK3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUb2;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LOb2;->a:LPb2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOb2;->b:LK3;

    .line 7
    .line 8
    check-cast v0, LL3;

    .line 9
    .line 10
    invoke-virtual {v0}, LL3;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LPb2;->k:Lep;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LUb2;->c(Lep;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, LPb2;->l:Lfc2;

    .line 25
    .line 26
    invoke-virtual {p2}, Lfc2;->f()Ldc2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Ldc2;->i:I

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    if-eq p2, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, LUb2;->b:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-string p2, "last_used"

    .line 62
    .line 63
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
