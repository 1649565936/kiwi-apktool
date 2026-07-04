.class public final LHS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHS;->l:Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    .line 5
    .line 6
    iput p2, p0, LHS;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LHS;->l:Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->m:LDS;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, LHS;->k:I

    .line 9
    .line 10
    invoke-static {v0}, LDP1;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, LDS;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, LJ/N;->MJBehZGI(JLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
