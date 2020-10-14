.class public final synthetic Ljta;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhlx;


# direct methods
.method public constructor <init>(Lhlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljta;->a:Lhlx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljta;->a:Lhlx;

    const-class v1, Ljtg;

    invoke-interface {v0, v1}, Lhlx;->b(Ljava/lang/Class;)V

    return-void
.end method
