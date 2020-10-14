.class public final synthetic Liym;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lizb;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lizb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liym;->a:Lizb;

    iput-object p2, p0, Liym;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Liym;->a:Lizb;

    iget-object v1, p0, Liym;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lizb;->e:Lbdy;

    invoke-virtual {v0, v1}, Lbdy;->b(Ljava/lang/Runnable;)V

    return-void
.end method
