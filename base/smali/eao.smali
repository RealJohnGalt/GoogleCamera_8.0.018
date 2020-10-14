.class public final synthetic Leao;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Leap;


# direct methods
.method public constructor <init>(Leap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leao;->a:Leap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leao;->a:Leap;

    check-cast p1, Lbpl;

    iget-object p1, v0, Leap;->c:Lnde;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {p1, v1}, Lnde;->a(Ljava/lang/String;)V

    sget-object p1, Leap;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    const/16 p1, 0x100

    const/high16 v1, 0x2000000

    invoke-static {p1, v1}, Lcom/google/android/apps/camera/jni/mallopt/Mallopt;->setOptions(II)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Leap;->a:Ljava/lang/String;

    const-string v1, "Failed to set mallopt options."

    invoke-static {p1, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Leap;->c:Lnde;

    const-string v1, "gcamdeps"

    invoke-interface {p1, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-static {}, Lepl;->a()V

    iget-object p1, v0, Leap;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    iget-object p1, v0, Leap;->c:Lnde;

    const-string v1, "gcam"

    invoke-interface {p1, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object p1, v0, Leap;->b:Lrof;

    invoke-interface {p1}, Lrof;->get()Ljava/lang/Object;

    iget-object p1, v0, Leap;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    iget-object p1, v0, Leap;->d:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Leap;->e:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Leap;->d:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihc;

    invoke-interface {p1}, Lihc;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Leap;->c:Lnde;

    const-string v1, "segmenter"

    invoke-interface {p1, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object p1, v0, Leap;->e:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liar;

    invoke-interface {p1}, Liar;->a()V

    iget-object p1, v0, Leap;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    :cond_1
    iget-object p1, v0, Leap;->c:Lnde;

    const-string v1, "rectiface"

    invoke-interface {p1, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object p1, v0, Leap;->d:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihc;

    invoke-interface {p1}, Lihc;->c()V

    iget-object p1, v0, Leap;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    :cond_2
    iget-object p1, v0, Leap;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method
