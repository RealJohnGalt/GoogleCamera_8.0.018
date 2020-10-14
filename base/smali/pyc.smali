.class public final Lpyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpye;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpyc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpyf;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lpyb;

    invoke-direct {v0, p0, p1, p2}, Lpyb;-><init>(Lpyc;Lpyf;Ljava/lang/CharSequence;)V

    return-object v0
.end method
