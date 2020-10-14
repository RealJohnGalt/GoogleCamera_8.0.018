.class public final synthetic Lklv;
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

    iput-object p1, p0, Lklv;->a:Lklz;

    iput-object p2, p0, Lklv;->b:Lenn;

    iput-boolean p3, p0, Lklv;->c:Z

    iput-object p4, p0, Lklv;->d:Lklm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lklv;->a:Lklz;

    iget-object v1, p0, Lklv;->b:Lenn;

    iget-boolean v2, p0, Lklv;->c:Z

    iget-object v3, p0, Lklv;->d:Lklm;

    if-nez v2, :cond_0

    iget-object v3, v0, Lklz;->a:Lklm;

    :cond_0
    invoke-interface {v1, v3}, Lenn;->a(Lenm;)Lnca;

    return-void
.end method
