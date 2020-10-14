.class public final Lnmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnib;


# instance fields
.field public final a:Lntc;

.field public final b:Lnib;


# direct methods
.method public constructor <init>(Lnmh;Lntc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmf;->b:Lnib;

    iput-object p2, p0, Lnmf;->a:Lntc;

    return-void
.end method


# virtual methods
.method public final a(Lnhp;)Lnhm;
    .locals 1

    iget-object v0, p0, Lnmf;->b:Lnib;

    invoke-interface {v0, p1}, Lnib;->a(Lnhp;)Lnhm;

    move-result-object p1

    return-object p1
.end method
