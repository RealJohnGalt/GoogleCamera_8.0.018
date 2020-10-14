.class public final Lomr;
.super Lokx;
.source "PG"


# instance fields
.field public final a:Lomu;


# direct methods
.method public constructor <init>(Lomu;)V
    .locals 0

    invoke-direct {p0}, Lokx;-><init>()V

    iput-object p1, p0, Lomr;->a:Lomu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lolv;

    iget-object v0, p0, Lomr;->a:Lomu;

    invoke-static {p1}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lomu;->a(Lolv;)V

    return-void
.end method
