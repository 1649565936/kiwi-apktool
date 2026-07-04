.class public final LVF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lts0;

.field public final synthetic l:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;Lts0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVF1;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 5
    .line 6
    iput-object p2, p0, LVF1;->k:Lts0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LVF1;->l:Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabGroupUiToolbarView;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v1, p0, LVF1;->k:Lts0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lts0;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
