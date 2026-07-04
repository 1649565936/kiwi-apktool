.class public final synthetic LGH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic l:I

.field public final synthetic m:Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;ILorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGH1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput p2, p0, LGH1;->l:I

    .line 7
    .line 8
    iput-object p3, p0, LGH1;->m:Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object p1, LkJ1;->o:Lb91;

    .line 2
    .line 3
    iget-object v0, p0, LGH1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LtH1;

    .line 10
    .line 11
    iget v0, p0, LGH1;->l:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, LtH1;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LGH1;->m:Lorg/chromium/chrome/browser/tasks/tab_management/SelectableTabGridView;

    .line 17
    .line 18
    invoke-virtual {p1, p1}, LPn1;->onLongClick(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
