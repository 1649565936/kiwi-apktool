.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LEr1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/ChromeBackupWatcher;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeBackupWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv;->k:Lorg/chromium/chrome/browser/ChromeBackupWatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldv;->k:Lorg/chromium/chrome/browser/ChromeBackupWatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcv;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x5

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeBackupWatcher;->onBackupPrefsChanged()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
