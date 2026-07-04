.class public Lorg/chromium/chrome/browser/vr/VrModuleProvider;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LdJ0;


# static fields
.field public static c:LO82;


# instance fields
.field public a:J

.field public b:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public static a()LL82;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c:LO82;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LR82;->a:LYI0;

    .line 6
    .line 7
    invoke-virtual {v0}, LYI0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LP82;

    .line 14
    .line 15
    invoke-direct {v0}, LP82;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c:LO82;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, LYI0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LO82;

    .line 26
    .line 27
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c:LO82;

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c:LO82;

    .line 30
    .line 31
    invoke-interface {v0}, LO82;->a()LL82;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static create(J)Lorg/chromium/chrome/browser/vr/VrModuleProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a:J

    .line 7
    .line 8
    return-object v0
.end method

.method public static isModuleInstalled()Z
    .locals 1

    .line 1
    sget-object v0, LR82;->a:LYI0;

    .line 2
    .line 3
    invoke-virtual {v0}, LYI0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->installModule(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mmw1DU8y(JLjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final installModule(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    new-instance p1, LU82;

    .line 4
    .line 5
    invoke-direct {p1, p0}, LU82;-><init>(Lorg/chromium/chrome/browser/vr/VrModuleProvider;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LeJ0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LeJ0;-><init>(LU82;LdJ0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LU82;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f140ce1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f140746

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v1, v2}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, LeJ0;->c:LOR1;

    .line 44
    .line 45
    invoke-virtual {p1}, LOR1;->e()V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p1, LS82;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, LS82;-><init>(Lorg/chromium/chrome/browser/vr/VrModuleProvider;LeJ0;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LT82;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LT82;-><init>(LS82;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LR82;->a:LYI0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LYI0;->c(Lzn0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onNativeDestroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a:J

    .line 4
    .line 5
    return-void
.end method
