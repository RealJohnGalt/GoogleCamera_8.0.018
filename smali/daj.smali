.class public final Ldaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncq;


# instance fields
.field public final synthetic a:Lncr;


# direct methods
.method public constructor <init>(Lncr;)V
    .locals 0

    iput-object p1, p0, Ldaj;->a:Lncr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lncr;
    .locals 1

    iget-object v0, p0, Ldaj;->a:Lncr;

    invoke-interface {v0, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    return-object p1
.end method
