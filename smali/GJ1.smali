.class public final LGJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tasks/tab_management/n;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGJ1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LHG1;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LGJ1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
