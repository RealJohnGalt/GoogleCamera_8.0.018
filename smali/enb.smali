.class public final synthetic Lenb;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Leni;

.field public final b:Lenm;


# direct methods
.method public constructor <init>(Leni;Lenm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenb;->a:Leni;

    iput-object p2, p0, Lenb;->b:Lenm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lenb;->a:Leni;

    iget-object v1, p0, Lenb;->b:Lenm;

    invoke-virtual {v0, v1}, Leni;->c(Lenm;)V

    return-void
.end method
