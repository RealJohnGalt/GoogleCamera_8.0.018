.class public final synthetic Ldyj;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field public final a:Ldyt;

.field public final b:Lhcf;

.field public final c:Lqxb;

.field public final d:Lqxb;

.field public final e:I


# direct methods
.method public constructor <init>(Ldyt;Lhcf;Lqxb;Lqxb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyj;->a:Ldyt;

    iput-object p2, p0, Ldyj;->b:Lhcf;

    iput-object p3, p0, Ldyj;->c:Lqxb;

    iput-object p4, p0, Ldyj;->d:Lqxb;

    iput p5, p0, Ldyj;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ledf;IJLnxu;)V
    .locals 5

    iget-object p1, p0, Ldyj;->a:Ldyt;

    iget-object p2, p0, Ldyj;->b:Lhcf;

    iget-object v0, p0, Ldyj;->c:Lqxb;

    iget-object v1, p0, Ldyj;->d:Lqxb;

    iget v2, p0, Ldyj;->e:I

    iget-object v3, p1, Ldyt;->k:Lnde;

    const-string v4, "BaseFrameCallback"

    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    iget-object v3, p1, Ldyt;->d:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Ldyt;->d:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpc;

    iget-object v4, p2, Lhcf;->b:Liqb;

    invoke-interface {v4}, Liqb;->c()Liqr;

    move-result-object v4

    invoke-interface {v3, v4, p3, p4}, Lgpc;->a(Liqr;J)V

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqxb;->b(Ljava/lang/Object;)Z

    invoke-virtual {v1, p5}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p5, p1, Ldyt;->j:Lcwn;

    sget-object v0, Lcww;->ak:Lcwo;

    invoke-interface {p5, v0}, Lcwn;->b(Lcwo;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p1, p1, Ldyt;->l:Lncr;

    const-string p2, "POSTVIEW disabled, defaulting to YuvThumbnailProcessor"

    invoke-interface {p1, p2}, Lncr;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p5, p1, Ldyt;->h:Lfsr;

    iget-object v0, p5, Lfsr;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p3, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_2
    iget-object p5, p5, Lfsr;->a:Lpxt;

    invoke-virtual {p5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lfsm;

    invoke-interface {p5, p3, p4}, Lfsm;->b(J)Lnyd;

    move-result-object p3

    invoke-static {p3}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lpxt;->a()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p1, Ldyt;->l:Lncr;

    const-string p5, "Successfully acquired YUV baseFrameImage"

    invoke-interface {p4, p5}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnyd;

    invoke-static {p4}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lnyd;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnyd;

    invoke-interface {p3}, Lnyd;->close()V

    const/4 p3, 0x1

    iget-object p5, p1, Ldyt;->i:Liky;

    iget-object v0, p1, Ldyt;->b:Lgtd;

    invoke-interface {v0}, Lgtd;->b()Lntl;

    move-result-object v0

    invoke-virtual {p5, v0}, Liky;->a(Lntl;)Z

    move-result p5

    const/4 v0, 0x0

    if-eq p3, p5, :cond_3

    move p3, v2

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    iget-object p5, p1, Ldyt;->i:Liky;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ldyt;->b:Lgtd;

    invoke-interface {v1}, Lgtd;->b()Lntl;

    move-result-object v1

    invoke-virtual {p5, p4, v2, v1}, Liky;->a(Landroid/graphics/Bitmap;ILntl;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    invoke-static {p4, p3}, Ldyt;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_4
    iget-object p2, p2, Lhcf;->b:Liqb;

    invoke-interface {p2, p4, v0}, Liqb;->b(Landroid/graphics/Bitmap;I)V

    :cond_5
    iget-object p1, p1, Ldyt;->k:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method
