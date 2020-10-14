.class public final synthetic Leyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbkv;


# direct methods
.method public constructor <init>(Lbkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyz;->a:Lbkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leyz;->a:Lbkv;

    invoke-interface {v0}, Lbkv;->n()V

    return-void
.end method
