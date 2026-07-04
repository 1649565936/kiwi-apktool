.class public final LGS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGS;->k:Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-gt p3, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LGS;->k:Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/chromium/chrome/browser/dom_distiller/DistilledPagePrefsView;->m:LDS;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ld80;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-wide p4, p1, LDS;->a:J

    .line 17
    .line 18
    invoke-static {p4, p5, p1, p3}, LJ/N;->MfkxLC88(JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
