.class public final synthetic Leng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leni;

.field public final b:Lenm;


# direct methods
.method public constructor <init>(Leni;Lenm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leng;->a:Leni;

    iput-object p2, p0, Leng;->b:Lenm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leng;->a:Leni;

    iget-object v1, p0, Leng;->b:Lenm;

    iget v2, v0, Leni;->i:I

    iget-boolean v0, v0, Leni;->g:Z

    invoke-interface {v1, v2, v0}, Lenm;->a(IZ)V

    invoke-interface {v1}, Lenm;->f()V

    return-void
.end method
