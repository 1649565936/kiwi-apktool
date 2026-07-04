.class public final LU5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:LQ5;

.field public b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public c:[LBI;

.field public d:Z


# virtual methods
.method public final a(LQI;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU5;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LW5;->a:LZ81;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LU5;->a:LQ5;

    .line 10
    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;

    .line 12
    .line 13
    iget-wide v0, v0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->a:J

    .line 14
    .line 15
    iget-object v2, p1, LQI;->a:LBI;

    .line 16
    .line 17
    iget-object v3, v2, LBI;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v2, LBI;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p1, p1, LQI;->b:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2, p1}, LJ/N;->MvNYgfef(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
