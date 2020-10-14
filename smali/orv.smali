.class public final Lorv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxt;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Lorv;->a:Lpxt;

    return-void
.end method
