.class public final Loms;
.super Lokx;
.source "PG"


# instance fields
.field public final a:Lomu;


# direct methods
.method public constructor <init>(Lomu;)V
    .locals 0

    invoke-direct {p0}, Lokx;-><init>()V

    iput-object p1, p0, Loms;->a:Lomu;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loms;->a:Lomu;

    invoke-virtual {v0, p1}, Lomu;->a(Ljava/lang/Object;)V

    return-void
.end method
