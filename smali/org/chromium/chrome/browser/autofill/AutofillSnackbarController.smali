.class public Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final k:Luv1;

.field public l:J


# direct methods
.method public constructor <init>(JLuv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->l:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->k:Luv1;

    .line 7
    .line 8
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;

    .line 2
    .line 3
    invoke-static {p2}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;-><init>(JLuv1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1}, LJ/N;->M$TZFnb$(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->l:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->k:Luv1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Luv1;->a(Lsv1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1}, LJ/N;->MoSp9aMr(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->l:J

    .line 14
    .line 15
    invoke-static {v0, v1}, LJ/N;->M$TZFnb$(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, v1, v0}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p2, p1, Lov1;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lov1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean v1, p1, Lov1;->i:Z

    .line 14
    .line 15
    const/16 p2, 0x2710

    .line 16
    .line 17
    iput p2, p1, Lov1;->j:I

    .line 18
    .line 19
    iget-object p2, p0, Lorg/chromium/chrome/browser/autofill/AutofillSnackbarController;->k:Luv1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Luv1;->c(Lov1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
