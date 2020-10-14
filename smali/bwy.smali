.class public final synthetic Lbwy;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lbxf;


# direct methods
.method public constructor <init>(Lbxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwy;->a:Lbxf;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbwy;->a:Lbxf;

    iget-object v1, v0, Lbxf;->o:Leqo;

    iget-object v0, v0, Lbxf;->p:Leqn;

    invoke-virtual {v1, v0}, Leqo;->b(Leqn;)V

    return-void
.end method
