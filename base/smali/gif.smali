.class public final synthetic Lgif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgig;


# direct methods
.method public constructor <init>(Lgig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgif;->a:Lgig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgif;->a:Lgig;

    iget-object v0, v0, Lgig;->a:Lgim;

    iget-object v0, v0, Lgim;->g:Lbxf;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbxf;->b(I)V

    return-void
.end method
