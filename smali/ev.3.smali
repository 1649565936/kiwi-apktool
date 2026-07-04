.class public final Lev;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfj0;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/ChromeBackupWatcher;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeBackupWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev;->k:Lorg/chromium/chrome/browser/ChromeBackupWatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lorg/chromium/components/signin/identitymanager/PrimaryAccountChangeEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lev;->k:Lorg/chromium/chrome/browser/ChromeBackupWatcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ChromeBackupWatcher;->onBackupPrefsChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
