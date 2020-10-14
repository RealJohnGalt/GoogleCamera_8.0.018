.class public final synthetic Lkzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llaa;

.field public final b:Lkzt;


# direct methods
.method public constructor <init>(Llaa;Lkzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzx;->a:Llaa;

    iput-object p2, p0, Lkzx;->b:Lkzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkzx;->a:Llaa;

    iget-object v1, p0, Lkzx;->b:Lkzt;

    invoke-virtual {v0, v1}, Llaa;->a(Lkzt;)V

    return-void
.end method
