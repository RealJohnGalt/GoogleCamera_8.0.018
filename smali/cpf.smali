.class public final synthetic Lcpf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcpg;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcpg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpf;->a:Lcpg;

    iput p2, p0, Lcpf;->b:I

    iput p3, p0, Lcpf;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcpf;->a:Lcpg;

    iget v3, p0, Lcpf;->b:I

    iget v4, p0, Lcpf;->c:I

    new-instance v1, Lbhi;

    iget-object v2, v0, Lcpg;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbhi;-><init>(Landroid/app/Activity;)V

    const-string v2, "fix_camera_app_1"

    invoke-virtual {v1, v2}, Lbhi;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcpg;->e:Lncr;

    invoke-static {v4}, Lcqq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lqtx;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x69

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at stage "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Learn more button clicked"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcpg;->d:Lfkk;

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lfkk;->a(IIILntl;I)V

    return-void
.end method
