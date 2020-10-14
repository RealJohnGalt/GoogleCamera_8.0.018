.class public final synthetic Lbxd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbxe;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxd;->a:Lbxe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbxd;->a:Lbxe;

    iget-object v0, v0, Lbxe;->b:Lbxf;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbxf;->b(I)V

    return-void
.end method
