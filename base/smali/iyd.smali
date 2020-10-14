.class public final synthetic Liyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyd;->a:Lizb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liyd;->a:Lizb;

    iget-object v0, v0, Lizb;->b:Lmtl;

    new-instance v1, Liyl;

    invoke-direct {v1}, Liyl;-><init>()V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
