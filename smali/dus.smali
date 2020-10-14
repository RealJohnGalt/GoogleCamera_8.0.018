.class public final synthetic Ldus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldus;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldus;->a:Landroid/app/Activity;

    new-instance v1, Lbhi;

    invoke-direct {v1, v0}, Lbhi;-><init>(Landroid/app/Activity;)V

    const-string v0, "frequent_faces"

    invoke-virtual {v1, v0}, Lbhi;->b(Ljava/lang/String;)V

    return-void
.end method
