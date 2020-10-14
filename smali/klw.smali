.class public final synthetic Lklw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lklz;

.field public final b:Lenn;

.field public final c:Z

.field public final d:Lklm;


# direct methods
.method public constructor <init>(Lklz;Lenn;ZLklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklw;->a:Lklz;

    iput-object p2, p0, Lklw;->b:Lenn;

    iput-boolean p3, p0, Lklw;->c:Z

    iput-object p4, p0, Lklw;->d:Lklm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lklw;->a:Lklz;

    iget-object v1, p0, Lklw;->b:Lenn;

    iget-boolean v2, p0, Lklw;->c:Z

    iget-object v3, p0, Lklw;->d:Lklm;

    if-nez v2, :cond_0

    iget-object v3, v0, Lklz;->a:Lklm;

    :cond_0
    invoke-interface {v1, v3}, Lenn;->c(Lenm;)V

    return-void
.end method
