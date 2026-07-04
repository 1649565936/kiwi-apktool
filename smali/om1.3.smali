.class public final synthetic Lom1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom1;->k:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lom1;->k:Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->n:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/feed/sections/SectionHeaderView;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
