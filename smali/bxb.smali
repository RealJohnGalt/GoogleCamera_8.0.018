.class public final synthetic Lbxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbxe;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxb;->a:Lbxe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbxb;->a:Lbxe;

    iget-object v0, v0, Lbxe;->b:Lbxf;

    invoke-virtual {v0}, Lbxf;->a()V

    return-void
.end method
