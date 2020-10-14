.class public final synthetic Lbwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbxf;


# direct methods
.method public constructor <init>(Lbxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwx;->a:Lbxf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbwx;->a:Lbxf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbxf;->b(I)V

    return-void
.end method
