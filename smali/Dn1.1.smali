.class public final LDn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Landroid/widget/ListView;

.field public final synthetic l:LHn1;


# direct methods
.method public constructor <init>(LHn1;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDn1;->l:LHn1;

    .line 5
    .line 6
    iput-object p2, p0, LDn1;->k:Landroid/widget/ListView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LDn1;->k:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-static {p1}, LHn1;->c(Landroid/widget/ListView;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LDn1;->l:LHn1;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LHn1;->d([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
