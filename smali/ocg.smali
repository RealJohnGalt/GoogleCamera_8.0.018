.class public final Locg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locf;


# instance fields
.field public final a:Locf;


# direct methods
.method public constructor <init>(Locf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locg;->a:Locf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Locg;->a:Locf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
