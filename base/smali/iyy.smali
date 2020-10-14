.class public final synthetic Liyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liza;


# direct methods
.method public constructor <init>(Liza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyy;->a:Liza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liyy;->a:Liza;

    iget-object v1, v0, Liza;->a:Lizb;

    invoke-static {}, Lmtl;->a()V

    sget-object v2, Lixz;->a:Liyx;

    invoke-virtual {v1, v2}, Lizb;->a(Liyx;)V

    iget-object v0, v0, Liza;->a:Lizb;

    iget v1, v0, Lizb;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lizb;->p:I

    invoke-virtual {v0}, Lizb;->b()V

    return-void
.end method
