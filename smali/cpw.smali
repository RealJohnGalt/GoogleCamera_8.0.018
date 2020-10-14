.class public final synthetic Lcpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcpx;

.field public final b:Lntl;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcpx;Lntl;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpw;->a:Lcpx;

    iput-object p2, p0, Lcpw;->b:Lntl;

    iput p3, p0, Lcpw;->d:I

    iput p4, p0, Lcpw;->e:I

    iput p5, p0, Lcpw;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcpw;->a:Lcpx;

    iget-object v1, p0, Lcpw;->b:Lntl;

    iget v2, p0, Lcpw;->d:I

    iget v3, p0, Lcpw;->e:I

    iget v4, p0, Lcpw;->c:I

    new-instance v5, Lbhi;

    iget-object v6, v0, Lcpx;->c:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lbhi;-><init>(Landroid/app/Activity;)V

    const-string v6, "fix_camera_app_1"

    invoke-virtual {v5, v6}, Lbhi;->b(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Lcpx;->a(Lntl;IIII)V

    return-void
.end method
