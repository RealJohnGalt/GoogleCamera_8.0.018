.class public final synthetic Lemy;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Leni;

.field public final b:Lenp;


# direct methods
.method public constructor <init>(Leni;Lenp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemy;->a:Leni;

    iput-object p2, p0, Lemy;->b:Lenp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lemy;->a:Leni;

    iget-object v1, p0, Lemy;->b:Lenp;

    invoke-virtual {v0, v1}, Leni;->b(Lenp;)V

    return-void
.end method
